instance creation
fromDictionary: aDictionary

    ^ self new
		title: (aDictionary at: 'title');
		description: (aDictionary at: 'short_summary');
		yourself
