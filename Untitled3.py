#!/usr/bin/env python
# coding: utf-8

# In[2]:


import pandas as pd


# In[4]:


df = pd.read_csv(r"C:\Users\sivar\Downloads\train csv.csv")


# In[5]:


df.info()


# In[6]:


df.head()


# In[7]:


df.head(10)


# In[8]:


df.describe()


# In[9]:


import matplotlib.pyplot as plt
plt.hist(df['views'])
plt.show()


# In[10]:


plt.scatter(df['likes'], df['views'])
plt.show()


# In[11]:


import seaborn as sns
sns.heatmap(df.corr(), annot=True)
plt.show()


# In[ ]:




