#!/usr/bin/env python
# coding: utf-8

# In[11]:


import bs4
import requests
import urllib, re
import urllib.request

# Words per minute
WPM = 200
WORD_LENGTH = 5

# 1
def extract_text(url):
	html = requests.get(url)
	soup = bs4.BeautifulSoup(html.text, 'html.parser')
	texts = soup.findAll(text=True)
	return texts

def is_visible(element):
    if element.parent.name in ['style', 'script', '[document]', 'head', 'title']:
        return False
    elif isinstance(element, bs4.element.Comment):
        return False
    elif element.string == "\n":
    	return False
    return True

# 2
def filter_visible_text(page_texts):
	return filter(is_visible, page_texts)

def count_words_in_text(text_list, word_length):
	total_words = 0
	for current_text in text_list:
		total_words += len(current_text)/word_length
	return total_words

# 3
def estimate_reading_time(url):
	texts = extract_text(url)
	filtered_text = filter_visible_text(texts)
	total_words = count_words_in_text(filtered_text, WORD_LENGTH)
	return total_words/WPM


s=0

ll=input().split(',')

for url in ll:
    s+=estimate_reading_time(url)
print(s)

# print(estimate_reading_time("https://www.hackerearth.com/practice/data-structures/arrays/1-d/tutorial/")+estimate_reading_time("https://www.interviewbit.com/courses/programming/topics/arrays/"))
# print(estimate_reading_time("https://www.bitdegree.org/learn/c-plus-plus-vector"))
# print(estimate_reading_time("https://www.interviewbit.com/courses/programming/topics/arrays/"))
# print(estimate_reading_time("https://www.hackerrank.com/contests/pep-interviewprep-9june/challenges/filters/page:1"))
# print(estimate_reading_time("https://www.codechef.com/LRNDSA02"))

