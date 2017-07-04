.class public final Lcom/google/android/finsky/contentfilter/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 207
    const/16 v0, 0x3a

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/contentfilter/a;->a:Ljava/util/regex/Pattern;

    .line 208
    const/16 v0, 0x3b

    .line 209
    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/contentfilter/a;->b:Ljava/util/regex/Pattern;

    .line 210
    return-void
.end method

.method public static a(Lcom/google/wireless/android/finsky/dfe/nano/bb;)I
    .locals 1

    .prologue
    .line 144
    invoke-virtual {p0}, Lcom/google/wireless/android/finsky/dfe/nano/bb;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bb;->c:I

    .line 146
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static a(Lcom/google/wireless/android/finsky/dfe/nano/bc;Lcom/google/wireless/android/finsky/dfe/nano/bb;)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 95
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 96
    const-string v1, "authority"

    .line 97
    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/bc;->d:I

    .line 98
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 99
    const-string v1, "filter_level"

    .line 100
    iget v2, p1, Lcom/google/wireless/android/finsky/dfe/nano/bb;->c:I

    .line 101
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 102
    const-string v1, "label"

    .line 103
    iget-object v2, p1, Lcom/google/wireless/android/finsky/dfe/nano/bb;->e:Ljava/lang/String;

    .line 104
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    iget-object v1, p1, Lcom/google/wireless/android/finsky/dfe/nano/bb;->d:Lcom/google/android/finsky/bf/a/an;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/google/wireless/android/finsky/dfe/nano/bb;->d:Lcom/google/android/finsky/bf/a/an;

    iget-object v1, v1, Lcom/google/android/finsky/bf/a/an;->f:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 106
    const-string v1, "icon"

    iget-object v2, p1, Lcom/google/wireless/android/finsky/dfe/nano/bb;->d:Lcom/google/android/finsky/bf/a/an;

    iget-object v2, v2, Lcom/google/android/finsky/bf/a/an;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    :cond_0
    return-object v0
.end method

.method private static a(Ljava/lang/String;)Lcom/google/android/finsky/contentfilter/b;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 147
    sget-object v0, Lcom/google/android/finsky/contentfilter/a;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v4

    .line 148
    array-length v0, v4

    const/4 v3, 0x3

    if-ge v0, v3, :cond_0

    .line 149
    const-string v0, "Incorrect number of values, expected at least 3 in: %s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object p0, v3, v1

    invoke-static {v0, v3}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    .line 168
    :goto_0
    return-object v0

    .line 151
    :cond_0
    sget-object v0, Lcom/google/android/finsky/contentfilter/a;->a:Ljava/util/regex/Pattern;

    aget-object v3, v4, v1

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v3

    .line 152
    array-length v0, v3

    new-array v5, v0, [I

    move v0, v1

    .line 153
    :goto_1
    array-length v6, v3

    if-ge v0, v6, :cond_1

    .line 154
    :try_start_0
    aget-object v6, v3, v0

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v6

    .line 158
    aput v6, v5, v0

    .line 159
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 156
    :catch_0
    move-exception v3

    const-string v5, "Could not parse number selection values from: %s"

    new-array v6, v7, [Ljava/lang/Object;

    aget-object v0, v4, v0

    aput-object v0, v6, v1

    invoke-static {v3, v5, v6}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    .line 157
    goto :goto_0

    .line 160
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    aget-object v0, v4, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v3

    .line 164
    const/4 v0, 0x2

    :try_start_2
    aget-object v0, v4, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v1

    .line 168
    new-instance v0, Lcom/google/android/finsky/contentfilter/b;

    invoke-direct {v0, v5, v3, v1}, Lcom/google/android/finsky/contentfilter/b;-><init>([III)V

    goto :goto_0

    .line 162
    :catch_1
    move-exception v0

    const-string v3, "Could not parse number selection values from: %s"

    new-array v5, v7, [Ljava/lang/Object;

    aget-object v4, v4, v7

    aput-object v4, v5, v1

    invoke-static {v0, v3, v5}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    .line 163
    goto :goto_0

    .line 166
    :catch_2
    move-exception v0

    const-string v3, "Could not parse number selection values from: %s"

    new-array v5, v7, [Ljava/lang/Object;

    aget-object v4, v4, v8

    aput-object v4, v5, v1

    invoke-static {v0, v3, v5}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    .line 167
    goto :goto_0
.end method

.method public static a(Lcom/google/wireless/android/finsky/dfe/nano/bc;[Lcom/google/android/finsky/contentfilter/b;)Lcom/google/wireless/android/finsky/dfe/nano/bb;
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v7, -0x1

    const/4 v4, 0x0

    .line 70
    move v0, v4

    .line 71
    :goto_0
    if-eqz p1, :cond_2

    array-length v2, p1

    if-ge v0, v2, :cond_2

    .line 72
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/bc;->c:[I

    aget-object v3, p1, v0

    iget-object v3, v3, Lcom/google/android/finsky/contentfilter/b;->a:[I

    invoke-static {v2, v3}, Lcom/google/android/finsky/contentfilter/a;->a([I[I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 73
    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/bc;->d:I

    .line 74
    aget-object v3, p1, v0

    iget v3, v3, Lcom/google/android/finsky/contentfilter/b;->b:I

    if-ne v2, v3, :cond_1

    .line 79
    :goto_1
    if-ne v0, v7, :cond_3

    move-object v0, v1

    .line 80
    :goto_2
    iget-object v8, p0, Lcom/google/wireless/android/finsky/dfe/nano/bc;->e:[Lcom/google/wireless/android/finsky/dfe/nano/bb;

    array-length v9, v8

    move v3, v4

    :goto_3
    if-ge v3, v9, :cond_0

    aget-object v2, v8, v3

    .line 82
    if-nez v0, :cond_4

    .line 84
    iget-boolean v5, v2, Lcom/google/wireless/android/finsky/dfe/nano/bb;->g:Z

    .line 91
    :goto_4
    if-eqz v5, :cond_8

    move-object v1, v2

    .line 94
    :cond_0
    return-object v1

    .line 76
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v7

    .line 77
    goto :goto_1

    .line 79
    :cond_3
    aget-object v0, p1, v0

    goto :goto_2

    .line 86
    :cond_4
    invoke-virtual {v2}, Lcom/google/wireless/android/finsky/dfe/nano/bb;->e()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 87
    iget v5, v0, Lcom/google/android/finsky/contentfilter/b;->c:I

    .line 88
    iget v10, v2, Lcom/google/wireless/android/finsky/dfe/nano/bb;->c:I

    .line 89
    if-ne v5, v10, :cond_5

    move v5, v6

    goto :goto_4

    :cond_5
    move v5, v4

    goto :goto_4

    .line 90
    :cond_6
    iget v5, v0, Lcom/google/android/finsky/contentfilter/b;->c:I

    if-ne v5, v7, :cond_7

    move v5, v6

    goto :goto_4

    :cond_7
    move v5, v4

    goto :goto_4

    .line 93
    :cond_8
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_3
.end method

.method public static a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 198
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 199
    packed-switch p1, :pswitch_data_0

    .line 206
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 200
    :pswitch_0
    const v1, 0x7f130115

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 201
    :pswitch_1
    const v1, 0x7f13010f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 202
    :pswitch_2
    const v1, 0x7f130112

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 203
    :pswitch_3
    const v1, 0x7f130113

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 204
    :pswitch_4
    const v1, 0x7f130110

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 205
    :pswitch_5
    const v1, 0x7f130117

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 199
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private static a(Lcom/google/wireless/android/finsky/dfe/nano/bc;Lcom/google/android/finsky/contentfilter/b;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 169
    iget v0, p1, Lcom/google/android/finsky/contentfilter/b;->b:I

    if-ltz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/finsky/contentfilter/b;->a:[I

    if-nez v0, :cond_1

    .line 170
    :cond_0
    const-string v0, "Badly formatted ContentFilterSelection authorityId is negative or documentTypes is null. [ContentFilterSelection=%s]"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-static {v0, v3}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    .line 190
    :goto_0
    return-object v0

    .line 172
    :cond_1
    invoke-virtual {p0}, Lcom/google/wireless/android/finsky/dfe/nano/bc;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bc;->c:[I

    if-nez v0, :cond_3

    .line 173
    :cond_2
    const-string v0, "Badly formatted FilterRange authorityId is missing or documentType is null. [FilterRange=%s]"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p0, v3, v1

    invoke-static {v0, v3}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    .line 174
    goto :goto_0

    .line 176
    :cond_3
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bc;->d:I

    .line 177
    iget v3, p1, Lcom/google/android/finsky/contentfilter/b;->b:I

    if-ne v0, v3, :cond_6

    .line 178
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bc;->c:[I

    iget-object v3, p1, Lcom/google/android/finsky/contentfilter/b;->a:[I

    invoke-static {v0, v3}, Lcom/google/android/finsky/contentfilter/a;->a([I[I)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    .line 179
    :goto_1
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/bc;->e:[Lcom/google/wireless/android/finsky/dfe/nano/bb;

    array-length v3, v3

    if-ge v0, v3, :cond_6

    .line 180
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/bc;->e:[Lcom/google/wireless/android/finsky/dfe/nano/bb;

    aget-object v5, v3, v0

    .line 181
    invoke-virtual {v5}, Lcom/google/wireless/android/finsky/dfe/nano/bb;->e()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 182
    iget v3, v5, Lcom/google/wireless/android/finsky/dfe/nano/bb;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_4

    move v3, v4

    .line 183
    :goto_2
    if-eqz v3, :cond_5

    iget v3, p1, Lcom/google/android/finsky/contentfilter/b;->c:I

    .line 184
    iget v6, v5, Lcom/google/wireless/android/finsky/dfe/nano/bb;->c:I

    .line 185
    if-ne v3, v6, :cond_5

    .line 187
    iget-object v0, v5, Lcom/google/wireless/android/finsky/dfe/nano/bb;->f:Ljava/lang/String;

    goto :goto_0

    :cond_4
    move v3, v1

    .line 182
    goto :goto_2

    .line 189
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    move-object v0, v2

    .line 190
    goto :goto_0
.end method

.method public static a([Lcom/google/android/finsky/contentfilter/b;)Ljava/lang/String;
    .locals 9

    .prologue
    const/16 v8, 0x3b

    const/4 v1, 0x0

    .line 108
    array-length v0, p0

    new-array v3, v0, [Ljava/lang/String;

    move v0, v1

    .line 109
    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_2

    .line 110
    aget-object v4, p0, v0

    .line 111
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    move v2, v1

    .line 112
    :goto_1
    iget-object v6, v4, Lcom/google/android/finsky/contentfilter/b;->a:[I

    array-length v6, v6

    if-ge v2, v6, :cond_1

    .line 113
    iget-object v6, v4, Lcom/google/android/finsky/contentfilter/b;->a:[I

    aget v6, v6, v2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 114
    add-int/lit8 v6, v2, 0x1

    iget-object v7, v4, Lcom/google/android/finsky/contentfilter/b;->a:[I

    array-length v7, v7

    if-ge v6, v7, :cond_0

    .line 115
    const/16 v6, 0x3a

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 116
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 117
    :cond_1
    invoke-virtual {v5, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 118
    iget v2, v4, Lcom/google/android/finsky/contentfilter/b;->b:I

    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 119
    invoke-virtual {v5, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 120
    iget v2, v4, Lcom/google/android/finsky/contentfilter/b;->c:I

    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 121
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    .line 122
    aput-object v2, v3, v0

    .line 123
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 124
    :cond_2
    invoke-static {v3}, Lcom/google/android/finsky/utils/ad;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/wireless/android/finsky/dfe/nano/ContentFilters$ContentFilterSettingsResponse;)Ljava/util/List;
    .locals 12

    .prologue
    const/4 v3, 0x0

    .line 125
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 127
    iget-object v6, p0, Lcom/google/wireless/android/finsky/dfe/nano/ContentFilters$ContentFilterSettingsResponse;->b:[Lcom/google/wireless/android/finsky/dfe/nano/bc;

    array-length v7, v6

    move v4, v3

    :goto_0
    if-ge v4, v7, :cond_1

    aget-object v8, v6, v4

    .line 128
    iget-object v9, v8, Lcom/google/wireless/android/finsky/dfe/nano/bc;->e:[Lcom/google/wireless/android/finsky/dfe/nano/bb;

    .line 129
    array-length v0, v9

    add-int/lit8 v0, v0, -0x1

    aget-object v1, v9, v0

    .line 130
    array-length v10, v9

    move v2, v3

    :goto_1
    if-ge v2, v10, :cond_2

    aget-object v0, v9, v2

    .line 132
    iget-boolean v11, v0, Lcom/google/wireless/android/finsky/dfe/nano/bb;->g:Z

    .line 133
    if-eqz v11, :cond_0

    .line 137
    :goto_2
    new-instance v1, Lcom/google/android/finsky/contentfilter/b;

    iget-object v2, v8, Lcom/google/wireless/android/finsky/dfe/nano/bc;->c:[I

    .line 138
    iget v8, v8, Lcom/google/wireless/android/finsky/dfe/nano/bc;->d:I

    .line 140
    invoke-static {v0}, Lcom/google/android/finsky/contentfilter/a;->a(Lcom/google/wireless/android/finsky/dfe/nano/bb;)I

    move-result v0

    invoke-direct {v1, v2, v8, v0}, Lcom/google/android/finsky/contentfilter/b;-><init>([III)V

    .line 141
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 136
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 143
    :cond_1
    return-object v5

    :cond_2
    move-object v0, v1

    goto :goto_2
.end method

.method private static a(Landroid/content/Context;Lcom/google/android/finsky/api/f;Lcom/google/android/finsky/a/c;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 45
    sget-object v0, Lcom/google/android/finsky/m/a;->d:Lcom/google/android/finsky/m/n;

    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 46
    invoke-interface {p2}, Lcom/google/android/finsky/a/c;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/accounts/Account;

    .line 47
    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-interface {p1, v1}, Lcom/google/android/finsky/api/f;->a(Ljava/lang/String;)Lcom/google/android/finsky/api/a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/finsky/api/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 49
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.finsky.action.CONTENT_FILTERS_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50
    if-eqz p3, :cond_1

    .line 51
    const-string v1, "consistency_token"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    :cond_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 53
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/finsky/api/f;Lcom/google/android/finsky/a/c;ZLcom/google/wireless/android/finsky/dfe/nano/ay;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 20
    if-nez p3, :cond_0

    .line 21
    sget-object v0, Lcom/google/android/finsky/m/a;->d:Lcom/google/android/finsky/m/n;

    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->c()V

    .line 40
    :goto_0
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 41
    sget-object v0, Lcom/google/android/finsky/m/a;->aS:Lcom/google/android/finsky/m/n;

    invoke-virtual {v0, p5}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    .line 43
    :goto_1
    invoke-static {p0, p1, p2, p5}, Lcom/google/android/finsky/contentfilter/a;->a(Landroid/content/Context;Lcom/google/android/finsky/api/f;Lcom/google/android/finsky/a/c;Ljava/lang/String;)V

    .line 44
    return-void

    .line 22
    :cond_0
    iget-object v1, p4, Lcom/google/wireless/android/finsky/dfe/nano/ay;->c:[Lcom/google/wireless/android/finsky/dfe/nano/ba;

    .line 24
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    array-length v3, v1

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v3, :cond_1

    aget-object v4, v1, v0

    .line 27
    new-instance v5, Lcom/google/android/finsky/contentfilter/b;

    iget-object v6, v4, Lcom/google/wireless/android/finsky/dfe/nano/ba;->c:[I

    .line 28
    iget v7, v4, Lcom/google/wireless/android/finsky/dfe/nano/ba;->d:I

    .line 30
    iget v4, v4, Lcom/google/wireless/android/finsky/dfe/nano/ba;->e:I

    .line 31
    invoke-direct {v5, v6, v7, v4}, Lcom/google/android/finsky/contentfilter/b;-><init>([III)V

    .line 32
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 34
    :cond_1
    array-length v0, v1

    new-array v0, v0, [Lcom/google/android/finsky/contentfilter/b;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/finsky/contentfilter/b;

    .line 36
    sget-object v1, Lcom/google/android/finsky/m/a;->g:Lcom/google/android/finsky/m/n;

    invoke-static {v0}, Lcom/google/android/finsky/contentfilter/a;->a([Lcom/google/android/finsky/contentfilter/b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    .line 37
    sget-object v0, Lcom/google/android/finsky/m/a;->d:Lcom/google/android/finsky/m/n;

    .line 38
    iget-object v1, p4, Lcom/google/wireless/android/finsky/dfe/nano/ay;->d:Ljava/lang/String;

    .line 39
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 42
    :cond_2
    sget-object v0, Lcom/google/android/finsky/m/a;->aS:Lcom/google/android/finsky/m/n;

    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->c()V

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/finsky/bt/c;Lcom/google/android/finsky/api/f;Lcom/google/android/finsky/a/c;ZLcom/google/wireless/android/finsky/dfe/nano/ContentFilters$ContentFilterSettingsResponse;[Lcom/google/android/finsky/contentfilter/b;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v1, 0x0

    .line 1
    if-nez p4, :cond_1

    .line 2
    sget-object v0, Lcom/google/android/finsky/m/a;->d:Lcom/google/android/finsky/m/n;

    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->c()V

    .line 17
    :cond_0
    :goto_0
    const-string v0, "content_filter_settings_changed"

    invoke-interface {p1, v8, v0}, Lcom/google/android/finsky/bt/c;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 18
    invoke-static {p0, p2, p3, v8}, Lcom/google/android/finsky/contentfilter/a;->a(Landroid/content/Context;Lcom/google/android/finsky/api/f;Lcom/google/android/finsky/a/c;Ljava/lang/String;)V

    .line 19
    return-void

    .line 3
    :cond_1
    if-eqz p6, :cond_0

    if-eqz p5, :cond_0

    .line 4
    sget-object v0, Lcom/google/android/finsky/m/a;->g:Lcom/google/android/finsky/m/n;

    invoke-static {p6}, Lcom/google/android/finsky/contentfilter/a;->a([Lcom/google/android/finsky/contentfilter/b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    .line 5
    sget-object v3, Lcom/google/android/finsky/m/a;->d:Lcom/google/android/finsky/m/n;

    iget-object v4, p5, Lcom/google/wireless/android/finsky/dfe/nano/ContentFilters$ContentFilterSettingsResponse;->b:[Lcom/google/wireless/android/finsky/dfe/nano/bc;

    .line 6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move v0, v1

    .line 7
    :goto_1
    array-length v2, v4

    if-ge v0, v2, :cond_4

    move v2, v1

    .line 8
    :goto_2
    array-length v6, p6

    if-ge v2, v6, :cond_2

    .line 9
    aget-object v6, v4, v0

    aget-object v7, p6, v2

    invoke-static {v6, v7}, Lcom/google/android/finsky/contentfilter/a;->a(Lcom/google/wireless/android/finsky/dfe/nano/bc;Lcom/google/android/finsky/contentfilter/b;)Ljava/lang/String;

    move-result-object v6

    .line 10
    if-eqz v6, :cond_3

    .line 11
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 13
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 15
    :cond_4
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-virtual {v3, v0}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static a([I[I)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 191
    move v0, v1

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    move v2, v1

    .line 192
    :goto_1
    array-length v3, p0

    if-ge v2, v3, :cond_2

    .line 193
    aget v3, p1, v0

    aget v4, p0, v2

    if-ne v3, v4, :cond_1

    .line 194
    const/4 v1, 0x1

    .line 197
    :cond_0
    return v1

    .line 195
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 196
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static a(Lcom/google/android/finsky/m/n;)[Lcom/google/android/finsky/contentfilter/b;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 54
    invoke-virtual {p0}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 55
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    .line 56
    invoke-static {v0}, Lcom/google/android/finsky/utils/ad;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 57
    array-length v0, v3

    new-array v2, v0, [Lcom/google/android/finsky/contentfilter/b;

    move v0, v1

    .line 58
    :goto_0
    array-length v1, v3

    if-ge v0, v1, :cond_2

    .line 59
    aget-object v1, v3, v0

    invoke-static {v1}, Lcom/google/android/finsky/contentfilter/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/contentfilter/b;

    move-result-object v1

    .line 60
    if-nez v1, :cond_1

    .line 61
    const/4 v0, 0x0

    .line 67
    :goto_1
    if-nez v0, :cond_0

    .line 68
    invoke-virtual {p0}, Lcom/google/android/finsky/m/n;->c()V

    .line 69
    :cond_0
    return-object v0

    .line 62
    :cond_1
    aput-object v1, v2, v0

    .line 63
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move-object v0, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    new-array v0, v1, [Lcom/google/android/finsky/contentfilter/b;

    goto :goto_1
.end method
