.class public final Lcom/caverock/androidsvg/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/caverock/androidsvg/f;

.field public b:Z


# direct methods
.method public constructor <init>(Lcom/caverock/androidsvg/f;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/caverock/androidsvg/a;->a:Lcom/caverock/androidsvg/f;

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/caverock/androidsvg/a;->b:Z

    .line 4
    iput-object p1, p0, Lcom/caverock/androidsvg/a;->a:Lcom/caverock/androidsvg/f;

    .line 5
    return-void
.end method

.method private static a(Ljava/util/List;ILcom/caverock/androidsvg/bk;)I
    .locals 4

    .prologue
    const/4 v2, -0x1

    .line 165
    if-gez p1, :cond_1

    move v1, v2

    .line 175
    :cond_0
    :goto_0
    return v1

    .line 167
    :cond_1
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p2, Lcom/caverock/androidsvg/bk;->u:Lcom/caverock/androidsvg/bi;

    if-eq v0, v1, :cond_2

    move v1, v2

    .line 168
    goto :goto_0

    .line 169
    :cond_2
    const/4 v0, 0x0

    .line 170
    iget-object v1, p2, Lcom/caverock/androidsvg/bk;->u:Lcom/caverock/androidsvg/bi;

    invoke-interface {v1}, Lcom/caverock/androidsvg/bi;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/bm;

    .line 171
    if-eq v0, p2, :cond_0

    .line 173
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 174
    goto :goto_1

    :cond_3
    move v1, v2

    .line 175
    goto :goto_0
.end method

.method private static a(Lcom/caverock/androidsvg/h;Lcom/caverock/androidsvg/d;)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/caverock/androidsvg/df;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    const/4 v0, 0x0

    .line 82
    :goto_0
    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    .line 83
    const/16 v3, 0x7b

    invoke-virtual {p1, v3}, Lcom/caverock/androidsvg/df;->a(C)Z

    move-result v3

    if-nez v3, :cond_4

    .line 84
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Malformed rule block in <style> element: missing \'{\'"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    new-instance v0, Lcom/caverock/androidsvg/i;

    invoke-direct {v0}, Lcom/caverock/androidsvg/i;-><init>()V

    .line 73
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/caverock/androidsvg/df;->b()Z

    move-result v4

    if-nez v4, :cond_2

    .line 74
    invoke-virtual {p1, v0}, Lcom/caverock/androidsvg/d;->a(Lcom/caverock/androidsvg/i;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 75
    invoke-virtual {p1}, Lcom/caverock/androidsvg/df;->d()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 76
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    new-instance v0, Lcom/caverock/androidsvg/i;

    invoke-direct {v0}, Lcom/caverock/androidsvg/i;-><init>()V

    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {v0}, Lcom/caverock/androidsvg/i;->b()Z

    move-result v4

    if-nez v4, :cond_3

    .line 79
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    move-object v0, v3

    .line 80
    goto :goto_0

    .line 85
    :cond_4
    invoke-virtual {p1}, Lcom/caverock/androidsvg/df;->c()V

    .line 86
    invoke-static {p1}, Lcom/caverock/androidsvg/a;->d(Lcom/caverock/androidsvg/d;)Lcom/caverock/androidsvg/av;

    move-result-object v4

    .line 87
    invoke-virtual {p1}, Lcom/caverock/androidsvg/df;->c()V

    .line 88
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v1

    :goto_2
    if-ge v3, v5, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Lcom/caverock/androidsvg/i;

    .line 89
    new-instance v6, Lcom/caverock/androidsvg/g;

    invoke-direct {v6, v1, v4}, Lcom/caverock/androidsvg/g;-><init>(Lcom/caverock/androidsvg/i;Lcom/caverock/androidsvg/av;)V

    invoke-virtual {p0, v6}, Lcom/caverock/androidsvg/h;->a(Lcom/caverock/androidsvg/g;)V

    goto :goto_2

    :cond_5
    move v0, v2

    .line 92
    :goto_3
    return v0

    :cond_6
    move v0, v1

    goto :goto_3
.end method

.method private static a(Lcom/caverock/androidsvg/i;ILjava/util/List;I)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 147
    :goto_0
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/i;->a(I)Lcom/caverock/androidsvg/j;

    move-result-object v3

    .line 148
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/bk;

    .line 149
    invoke-static {v3, p2, p3, v0}, Lcom/caverock/androidsvg/a;->a(Lcom/caverock/androidsvg/j;Ljava/util/List;ILcom/caverock/androidsvg/bk;)Z

    move-result v4

    if-nez v4, :cond_0

    move v0, v1

    .line 164
    :goto_1
    return v0

    .line 151
    :cond_0
    iget-object v4, v3, Lcom/caverock/androidsvg/j;->a:Lcom/caverock/androidsvg/e;

    sget-object v5, Lcom/caverock/androidsvg/e;->a:Lcom/caverock/androidsvg/e;

    if-ne v4, v5, :cond_3

    .line 152
    if-nez p1, :cond_1

    move v0, v2

    .line 153
    goto :goto_1

    .line 154
    :cond_1
    if-lez p3, :cond_2

    .line 155
    add-int/lit8 v0, p1, -0x1

    add-int/lit8 p3, p3, -0x1

    invoke-static {p0, v0, p2, p3}, Lcom/caverock/androidsvg/a;->a(Lcom/caverock/androidsvg/i;ILjava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    .line 156
    goto :goto_1

    :cond_2
    move v0, v1

    .line 157
    goto :goto_1

    .line 158
    :cond_3
    iget-object v3, v3, Lcom/caverock/androidsvg/j;->a:Lcom/caverock/androidsvg/e;

    sget-object v4, Lcom/caverock/androidsvg/e;->b:Lcom/caverock/androidsvg/e;

    if-ne v3, v4, :cond_4

    .line 159
    add-int/lit8 p1, p1, -0x1

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    .line 160
    :cond_4
    invoke-static {p2, p3, v0}, Lcom/caverock/androidsvg/a;->a(Ljava/util/List;ILcom/caverock/androidsvg/bk;)I

    move-result v2

    .line 161
    if-gtz v2, :cond_5

    move v0, v1

    .line 162
    goto :goto_1

    .line 163
    :cond_5
    iget-object v0, v0, Lcom/caverock/androidsvg/bk;->u:Lcom/caverock/androidsvg/bi;

    invoke-interface {v0}, Lcom/caverock/androidsvg/bi;->a()Ljava/util/List;

    move-result-object v0

    add-int/lit8 v1, v2, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/bk;

    .line 164
    add-int/lit8 v1, p1, -0x1

    invoke-static {p0, v1, p2, p3, v0}, Lcom/caverock/androidsvg/a;->a(Lcom/caverock/androidsvg/i;ILjava/util/List;ILcom/caverock/androidsvg/bk;)Z

    move-result v0

    goto :goto_1
.end method

.method static a(Lcom/caverock/androidsvg/i;ILjava/util/List;ILcom/caverock/androidsvg/bk;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 129
    :goto_0
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/i;->a(I)Lcom/caverock/androidsvg/j;

    move-result-object v0

    .line 130
    invoke-static {v0, p2, p3, p4}, Lcom/caverock/androidsvg/a;->a(Lcom/caverock/androidsvg/j;Ljava/util/List;ILcom/caverock/androidsvg/bk;)Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v1

    .line 144
    :goto_1
    return v0

    .line 132
    :cond_0
    iget-object v3, v0, Lcom/caverock/androidsvg/j;->a:Lcom/caverock/androidsvg/e;

    sget-object v4, Lcom/caverock/androidsvg/e;->a:Lcom/caverock/androidsvg/e;

    if-ne v3, v4, :cond_4

    .line 133
    if-nez p1, :cond_2

    move v0, v2

    .line 134
    goto :goto_1

    .line 138
    :cond_1
    add-int/lit8 p3, p3, -0x1

    .line 135
    :cond_2
    if-ltz p3, :cond_3

    .line 136
    add-int/lit8 v0, p1, -0x1

    invoke-static {p0, v0, p2, p3}, Lcom/caverock/androidsvg/a;->a(Lcom/caverock/androidsvg/i;ILjava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    .line 137
    goto :goto_1

    :cond_3
    move v0, v1

    .line 139
    goto :goto_1

    .line 140
    :cond_4
    iget-object v0, v0, Lcom/caverock/androidsvg/j;->a:Lcom/caverock/androidsvg/e;

    sget-object v3, Lcom/caverock/androidsvg/e;->b:Lcom/caverock/androidsvg/e;

    if-ne v0, v3, :cond_5

    .line 141
    add-int/lit8 v0, p1, -0x1

    invoke-static {p0, v0, p2, p3}, Lcom/caverock/androidsvg/a;->a(Lcom/caverock/androidsvg/i;ILjava/util/List;I)Z

    move-result v0

    goto :goto_1

    .line 142
    :cond_5
    invoke-static {p2, p3, p4}, Lcom/caverock/androidsvg/a;->a(Ljava/util/List;ILcom/caverock/androidsvg/bk;)I

    move-result v0

    .line 143
    if-gtz v0, :cond_6

    move v0, v1

    .line 144
    goto :goto_1

    .line 145
    :cond_6
    iget-object v3, p4, Lcom/caverock/androidsvg/bk;->u:Lcom/caverock/androidsvg/bi;

    invoke-interface {v3}, Lcom/caverock/androidsvg/bi;->a()Ljava/util/List;

    move-result-object v3

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/bk;

    .line 146
    add-int/lit8 p1, p1, -0x1

    move-object p4, v0

    goto :goto_0
.end method

.method static a(Lcom/caverock/androidsvg/j;Ljava/util/List;ILcom/caverock/androidsvg/bk;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 176
    iget-object v0, p0, Lcom/caverock/androidsvg/j;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 177
    iget-object v0, p0, Lcom/caverock/androidsvg/j;->b:Ljava/lang/String;

    const-string v2, "G"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    instance-of v0, p3, Lcom/caverock/androidsvg/ac;

    if-nez v0, :cond_1

    move v0, v1

    .line 201
    :goto_0
    return v0

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/j;->b:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 181
    goto :goto_0

    .line 182
    :cond_1
    iget-object v0, p0, Lcom/caverock/androidsvg/j;->c:Ljava/util/List;

    if-eqz v0, :cond_6

    .line 183
    iget-object v0, p0, Lcom/caverock/androidsvg/j;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/b;

    .line 184
    iget-object v3, v0, Lcom/caverock/androidsvg/b;->a:Ljava/lang/String;

    const-string v4, "id"

    if-ne v3, v4, :cond_3

    .line 185
    iget-object v0, v0, Lcom/caverock/androidsvg/b;->c:Ljava/lang/String;

    iget-object v3, p3, Lcom/caverock/androidsvg/bk;->o:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 186
    goto :goto_0

    .line 187
    :cond_3
    iget-object v3, v0, Lcom/caverock/androidsvg/b;->a:Ljava/lang/String;

    const-string v4, "class"

    if-ne v3, v4, :cond_5

    .line 188
    iget-object v3, p3, Lcom/caverock/androidsvg/bk;->s:Ljava/util/List;

    if-nez v3, :cond_4

    move v0, v1

    .line 189
    goto :goto_0

    .line 190
    :cond_4
    iget-object v3, p3, Lcom/caverock/androidsvg/bk;->s:Ljava/util/List;

    iget-object v0, v0, Lcom/caverock/androidsvg/b;->c:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 191
    goto :goto_0

    :cond_5
    move v0, v1

    .line 192
    goto :goto_0

    .line 194
    :cond_6
    iget-object v0, p0, Lcom/caverock/androidsvg/j;->d:Ljava/util/List;

    if-eqz v0, :cond_9

    .line 195
    iget-object v0, p0, Lcom/caverock/androidsvg/j;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 196
    const-string v3, "first-child"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 197
    invoke-static {p1, p2, p3}, Lcom/caverock/androidsvg/a;->a(Ljava/util/List;ILcom/caverock/androidsvg/bk;)I

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    .line 198
    goto :goto_0

    :cond_8
    move v0, v1

    .line 199
    goto/16 :goto_0

    .line 201
    :cond_9
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;Lcom/caverock/androidsvg/f;)Z
    .locals 2

    .prologue
    .line 6
    new-instance v0, Lcom/caverock/androidsvg/d;

    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/d;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lcom/caverock/androidsvg/df;->c()V

    .line 8
    invoke-static {v0}, Lcom/caverock/androidsvg/a;->b(Lcom/caverock/androidsvg/d;)Ljava/util/List;

    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lcom/caverock/androidsvg/df;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid @media type list"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_0
    invoke-static {v1, p1}, Lcom/caverock/androidsvg/a;->a(Ljava/util/List;Lcom/caverock/androidsvg/f;)Z

    move-result v0

    return v0
.end method

.method private static a(Ljava/util/List;Lcom/caverock/androidsvg/f;)Z
    .locals 3

    .prologue
    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/f;

    .line 13
    sget-object v2, Lcom/caverock/androidsvg/f;->a:Lcom/caverock/androidsvg/f;

    if-eq v0, v2, :cond_1

    if-ne v0, p1, :cond_0

    .line 14
    :cond_1
    const/4 v0, 0x1

    .line 16
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Lcom/caverock/androidsvg/d;)Ljava/util/List;
    .locals 2

    .prologue
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/caverock/androidsvg/df;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 19
    const/16 v1, 0x2c

    invoke-virtual {p0, v1}, Lcom/caverock/androidsvg/df;->b(C)Ljava/lang/String;

    move-result-object v1

    .line 20
    :try_start_0
    invoke-static {v1}, Lcom/caverock/androidsvg/f;->valueOf(Ljava/lang/String;)Lcom/caverock/androidsvg/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    invoke-virtual {p0}, Lcom/caverock/androidsvg/df;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 25
    :cond_1
    return-object v0

    .line 23
    :catch_0
    move-exception v0

    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid @media type list"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static c(Lcom/caverock/androidsvg/d;)V
    .locals 3

    .prologue
    .line 26
    const/4 v0, 0x0

    .line 27
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/caverock/androidsvg/df;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 28
    invoke-virtual {p0}, Lcom/caverock/androidsvg/df;->g()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 29
    const/16 v2, 0x3b

    if-ne v1, v2, :cond_2

    if-nez v0, :cond_2

    .line 37
    :cond_1
    :goto_1
    return-void

    .line 31
    :cond_2
    const/16 v2, 0x7b

    if-ne v1, v2, :cond_3

    .line 32
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 33
    :cond_3
    const/16 v2, 0x7d

    if-ne v1, v2, :cond_0

    if-lez v0, :cond_0

    .line 34
    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_0

    goto :goto_1
.end method

.method private static d(Lcom/caverock/androidsvg/d;)Lcom/caverock/androidsvg/av;
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/16 v9, 0x7d

    const/16 v8, 0x3b

    const/16 v7, 0x21

    .line 93
    new-instance v4, Lcom/caverock/androidsvg/av;

    invoke-direct {v4}, Lcom/caverock/androidsvg/av;-><init>()V

    .line 94
    :cond_0
    invoke-virtual {p0}, Lcom/caverock/androidsvg/d;->a()Ljava/lang/String;

    move-result-object v5

    .line 95
    invoke-virtual {p0}, Lcom/caverock/androidsvg/df;->c()V

    .line 96
    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/df;->a(C)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 97
    invoke-virtual {p0}, Lcom/caverock/androidsvg/df;->c()V

    .line 99
    invoke-virtual {p0}, Lcom/caverock/androidsvg/df;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 115
    :goto_0
    if-eqz v0, :cond_a

    .line 116
    invoke-virtual {p0}, Lcom/caverock/androidsvg/df;->c()V

    .line 117
    invoke-virtual {p0, v7}, Lcom/caverock/androidsvg/df;->a(C)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 118
    invoke-virtual {p0}, Lcom/caverock/androidsvg/df;->c()V

    .line 119
    const-string v2, "important"

    invoke-virtual {p0, v2}, Lcom/caverock/androidsvg/df;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 120
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Malformed rule set in <style> element: found unexpected \'!\'"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_1
    iget v6, p0, Lcom/caverock/androidsvg/d;->b:I

    .line 102
    iget v2, p0, Lcom/caverock/androidsvg/d;->b:I

    .line 103
    iget-object v0, p0, Lcom/caverock/androidsvg/d;->a:Ljava/lang/String;

    iget v3, p0, Lcom/caverock/androidsvg/d;->b:I

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    move v3, v0

    move v0, v2

    .line 104
    :goto_1
    const/4 v2, -0x1

    if-eq v3, v2, :cond_5

    if-eq v3, v8, :cond_5

    if-eq v3, v9, :cond_5

    if-eq v3, v7, :cond_5

    .line 105
    const/16 v2, 0xa

    if-eq v3, v2, :cond_2

    const/16 v2, 0xd

    if-ne v3, v2, :cond_4

    :cond_2
    const/4 v2, 0x1

    .line 106
    :goto_2
    if-nez v2, :cond_5

    .line 107
    invoke-static {v3}, Lcom/caverock/androidsvg/d;->a(I)Z

    move-result v2

    if-nez v2, :cond_3

    .line 108
    iget v0, p0, Lcom/caverock/androidsvg/d;->b:I

    add-int/lit8 v0, v0, 0x1

    .line 109
    :cond_3
    invoke-virtual {p0}, Lcom/caverock/androidsvg/df;->i()I

    move-result v2

    move v3, v2

    goto :goto_1

    .line 105
    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    .line 110
    :cond_5
    iget v2, p0, Lcom/caverock/androidsvg/d;->b:I

    if-le v2, v6, :cond_6

    .line 111
    iget-object v2, p0, Lcom/caverock/androidsvg/d;->a:Ljava/lang/String;

    invoke-virtual {v2, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 112
    :cond_6
    iput v6, p0, Lcom/caverock/androidsvg/d;->b:I

    move-object v0, v1

    .line 113
    goto :goto_0

    .line 121
    :cond_7
    invoke-virtual {p0}, Lcom/caverock/androidsvg/df;->c()V

    .line 122
    :cond_8
    invoke-virtual {p0, v8}, Lcom/caverock/androidsvg/df;->a(C)Z

    .line 123
    invoke-static {v4, v5, v0}, Lcom/caverock/androidsvg/cy;->a(Lcom/caverock/androidsvg/av;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-virtual {p0}, Lcom/caverock/androidsvg/df;->c()V

    .line 125
    invoke-virtual {p0, v9}, Lcom/caverock/androidsvg/df;->a(C)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 126
    return-object v4

    .line 127
    :cond_9
    invoke-virtual {p0}, Lcom/caverock/androidsvg/df;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    :cond_a
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Malformed rule set in <style> element"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method final a(Lcom/caverock/androidsvg/d;)Lcom/caverock/androidsvg/h;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 38
    new-instance v0, Lcom/caverock/androidsvg/h;

    invoke-direct {v0}, Lcom/caverock/androidsvg/h;-><init>()V

    .line 39
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/caverock/androidsvg/df;->b()Z

    move-result v1

    if-nez v1, :cond_7

    .line 40
    const-string v1, "<!--"

    invoke-virtual {p1, v1}, Lcom/caverock/androidsvg/df;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 41
    const-string v1, "-->"

    invoke-virtual {p1, v1}, Lcom/caverock/androidsvg/df;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 42
    const/16 v1, 0x40

    invoke-virtual {p1, v1}, Lcom/caverock/androidsvg/df;->a(C)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 44
    invoke-virtual {p1}, Lcom/caverock/androidsvg/d;->a()Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-virtual {p1}, Lcom/caverock/androidsvg/df;->c()V

    .line 46
    if-nez v1, :cond_1

    .line 47
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid \'@\' rule in <style> element"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_1
    iget-boolean v2, p0, Lcom/caverock/androidsvg/a;->b:Z

    if-nez v2, :cond_4

    const-string v2, "media"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 49
    invoke-static {p1}, Lcom/caverock/androidsvg/a;->b(Lcom/caverock/androidsvg/d;)Ljava/util/List;

    move-result-object v1

    .line 50
    const/16 v2, 0x7b

    invoke-virtual {p1, v2}, Lcom/caverock/androidsvg/df;->a(C)Z

    move-result v2

    if-nez v2, :cond_2

    .line 51
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid @media rule: missing rule set"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_2
    invoke-virtual {p1}, Lcom/caverock/androidsvg/df;->c()V

    .line 53
    iget-object v2, p0, Lcom/caverock/androidsvg/a;->a:Lcom/caverock/androidsvg/f;

    invoke-static {v1, v2}, Lcom/caverock/androidsvg/a;->a(Ljava/util/List;Lcom/caverock/androidsvg/f;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 54
    iput-boolean v5, p0, Lcom/caverock/androidsvg/a;->b:Z

    .line 55
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/a;->a(Lcom/caverock/androidsvg/d;)Lcom/caverock/androidsvg/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/caverock/androidsvg/h;->a(Lcom/caverock/androidsvg/h;)V

    .line 56
    iput-boolean v4, p0, Lcom/caverock/androidsvg/a;->b:Z

    .line 58
    :goto_1
    const/16 v1, 0x7d

    invoke-virtual {p1, v1}, Lcom/caverock/androidsvg/df;->a(C)Z

    move-result v1

    if-nez v1, :cond_5

    .line 59
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid @media rule: expected \'}\' at end of rule set"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_3
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/a;->a(Lcom/caverock/androidsvg/d;)Lcom/caverock/androidsvg/h;

    goto :goto_1

    .line 61
    :cond_4
    const-string v2, "Ignoring @%s rule"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v1, v3, v4

    .line 62
    const-string v1, "AndroidSVG CSSParser"

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    invoke-static {p1}, Lcom/caverock/androidsvg/a;->c(Lcom/caverock/androidsvg/d;)V

    .line 64
    :cond_5
    invoke-virtual {p1}, Lcom/caverock/androidsvg/df;->c()V

    goto/16 :goto_0

    .line 66
    :cond_6
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/a;->a(Lcom/caverock/androidsvg/h;Lcom/caverock/androidsvg/d;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 67
    :cond_7
    return-object v0
.end method
