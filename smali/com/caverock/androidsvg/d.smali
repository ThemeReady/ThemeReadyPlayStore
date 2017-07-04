.class final Lcom/caverock/androidsvg/d;
.super Lcom/caverock/androidsvg/df;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "(?s)/\\*.*?\\*/"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/df;-><init>(Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 9

    .prologue
    const/16 v8, 0x61

    const/16 v7, 0x5f

    const/16 v6, 0x5a

    const/16 v5, 0x41

    const/16 v4, 0x2d

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/caverock/androidsvg/df;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget v0, p0, Lcom/caverock/androidsvg/d;->b:I

    .line 19
    :goto_0
    iget v1, p0, Lcom/caverock/androidsvg/d;->b:I

    if-ne v0, v1, :cond_b

    .line 20
    const/4 v0, 0x0

    .line 23
    :goto_1
    return-object v0

    .line 6
    :cond_0
    iget v2, p0, Lcom/caverock/androidsvg/d;->b:I

    .line 7
    iget v0, p0, Lcom/caverock/androidsvg/d;->b:I

    .line 8
    iget-object v1, p0, Lcom/caverock/androidsvg/d;->a:Ljava/lang/String;

    iget v3, p0, Lcom/caverock/androidsvg/d;->b:I

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 9
    if-ne v1, v4, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/caverock/androidsvg/df;->i()I

    move-result v1

    .line 11
    :cond_1
    if-lt v1, v5, :cond_2

    if-le v1, v6, :cond_4

    :cond_2
    if-lt v1, v8, :cond_3

    const/16 v3, 0x7a

    if-le v1, v3, :cond_4

    :cond_3
    if-ne v1, v7, :cond_a

    .line 12
    :cond_4
    invoke-virtual {p0}, Lcom/caverock/androidsvg/df;->i()I

    move-result v0

    .line 13
    :goto_2
    if-lt v0, v5, :cond_5

    if-le v0, v6, :cond_8

    :cond_5
    if-lt v0, v8, :cond_6

    const/16 v1, 0x7a

    if-le v0, v1, :cond_8

    :cond_6
    const/16 v1, 0x30

    if-lt v0, v1, :cond_7

    const/16 v1, 0x39

    if-le v0, v1, :cond_8

    :cond_7
    if-eq v0, v4, :cond_8

    if-ne v0, v7, :cond_9

    .line 14
    :cond_8
    invoke-virtual {p0}, Lcom/caverock/androidsvg/df;->i()I

    move-result v0

    goto :goto_2

    .line 15
    :cond_9
    iget v0, p0, Lcom/caverock/androidsvg/d;->b:I

    .line 16
    :cond_a
    iput v2, p0, Lcom/caverock/androidsvg/d;->b:I

    goto :goto_0

    .line 21
    :cond_b
    iget-object v1, p0, Lcom/caverock/androidsvg/d;->a:Ljava/lang/String;

    iget v2, p0, Lcom/caverock/androidsvg/d;->b:I

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 22
    iput v0, p0, Lcom/caverock/androidsvg/d;->b:I

    move-object v0, v1

    .line 23
    goto :goto_1
.end method

.method public final a(Lcom/caverock/androidsvg/i;)Z
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 24
    invoke-virtual {p0}, Lcom/caverock/androidsvg/df;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v5

    .line 117
    :goto_0
    return v0

    .line 26
    :cond_0
    iget v6, p0, Lcom/caverock/androidsvg/d;->b:I

    .line 29
    invoke-virtual {p1}, Lcom/caverock/androidsvg/i;->b()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 30
    const/16 v0, 0x3e

    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/df;->a(C)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 31
    sget-object v0, Lcom/caverock/androidsvg/e;->b:Lcom/caverock/androidsvg/e;

    .line 32
    invoke-virtual {p0}, Lcom/caverock/androidsvg/df;->c()V

    .line 36
    :goto_1
    const/16 v2, 0x2a

    invoke-virtual {p0, v2}, Lcom/caverock/androidsvg/df;->a(C)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 37
    new-instance v2, Lcom/caverock/androidsvg/j;

    invoke-direct {v2, v0, v1}, Lcom/caverock/androidsvg/j;-><init>(Lcom/caverock/androidsvg/e;Ljava/lang/String;)V

    .line 43
    :goto_2
    invoke-virtual {p0}, Lcom/caverock/androidsvg/df;->b()Z

    move-result v3

    if-nez v3, :cond_12

    .line 44
    const/16 v3, 0x2e

    invoke-virtual {p0, v3}, Lcom/caverock/androidsvg/df;->a(C)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 45
    if-nez v2, :cond_1

    .line 46
    new-instance v2, Lcom/caverock/androidsvg/j;

    invoke-direct {v2, v0, v1}, Lcom/caverock/androidsvg/j;-><init>(Lcom/caverock/androidsvg/e;Ljava/lang/String;)V

    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/caverock/androidsvg/d;->a()Ljava/lang/String;

    move-result-object v3

    .line 48
    if-nez v3, :cond_4

    .line 49
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid \".class\" selector in <style> element"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_2
    const/16 v0, 0x2b

    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/df;->a(C)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 34
    sget-object v0, Lcom/caverock/androidsvg/e;->c:Lcom/caverock/androidsvg/e;

    .line 35
    invoke-virtual {p0}, Lcom/caverock/androidsvg/df;->c()V

    goto :goto_1

    .line 38
    :cond_3
    invoke-virtual {p0}, Lcom/caverock/androidsvg/d;->a()Ljava/lang/String;

    move-result-object v3

    .line 39
    if-eqz v3, :cond_19

    .line 40
    new-instance v2, Lcom/caverock/androidsvg/j;

    invoke-direct {v2, v0, v3}, Lcom/caverock/androidsvg/j;-><init>(Lcom/caverock/androidsvg/e;Ljava/lang/String;)V

    .line 42
    iget v3, p1, Lcom/caverock/androidsvg/i;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p1, Lcom/caverock/androidsvg/i;->b:I

    goto :goto_2

    .line 50
    :cond_4
    const-string v4, "class"

    sget-object v7, Lcom/caverock/androidsvg/c;->b:Lcom/caverock/androidsvg/c;

    invoke-virtual {v2, v4, v7, v3}, Lcom/caverock/androidsvg/j;->a(Ljava/lang/String;Lcom/caverock/androidsvg/c;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p1}, Lcom/caverock/androidsvg/i;->c()V

    goto :goto_2

    .line 53
    :cond_5
    const/16 v3, 0x23

    invoke-virtual {p0, v3}, Lcom/caverock/androidsvg/df;->a(C)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 54
    if-nez v2, :cond_6

    .line 55
    new-instance v2, Lcom/caverock/androidsvg/j;

    invoke-direct {v2, v0, v1}, Lcom/caverock/androidsvg/j;-><init>(Lcom/caverock/androidsvg/e;Ljava/lang/String;)V

    .line 56
    :cond_6
    invoke-virtual {p0}, Lcom/caverock/androidsvg/d;->a()Ljava/lang/String;

    move-result-object v3

    .line 57
    if-nez v3, :cond_7

    .line 58
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid \"#id\" selector in <style> element"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_7
    const-string v4, "id"

    sget-object v7, Lcom/caverock/androidsvg/c;->b:Lcom/caverock/androidsvg/c;

    invoke-virtual {v2, v4, v7, v3}, Lcom/caverock/androidsvg/j;->a(Ljava/lang/String;Lcom/caverock/androidsvg/c;Ljava/lang/String;)V

    .line 61
    iget v3, p1, Lcom/caverock/androidsvg/i;->b:I

    add-int/lit16 v3, v3, 0x2710

    iput v3, p1, Lcom/caverock/androidsvg/i;->b:I

    .line 62
    :cond_8
    if-eqz v2, :cond_12

    .line 63
    const/16 v3, 0x5b

    invoke-virtual {p0, v3}, Lcom/caverock/androidsvg/df;->a(C)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 64
    invoke-virtual {p0}, Lcom/caverock/androidsvg/df;->c()V

    .line 65
    invoke-virtual {p0}, Lcom/caverock/androidsvg/d;->a()Ljava/lang/String;

    move-result-object v7

    .line 67
    if-nez v7, :cond_9

    .line 68
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid attribute selector in <style> element"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_9
    invoke-virtual {p0}, Lcom/caverock/androidsvg/df;->c()V

    .line 71
    const/16 v3, 0x3d

    invoke-virtual {p0, v3}, Lcom/caverock/androidsvg/df;->a(C)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 72
    sget-object v4, Lcom/caverock/androidsvg/c;->b:Lcom/caverock/androidsvg/c;

    .line 77
    :goto_3
    if-eqz v4, :cond_17

    .line 78
    invoke-virtual {p0}, Lcom/caverock/androidsvg/df;->c()V

    .line 80
    invoke-virtual {p0}, Lcom/caverock/androidsvg/df;->b()Z

    move-result v3

    if-eqz v3, :cond_d

    move-object v3, v1

    .line 87
    :cond_a
    :goto_4
    if-nez v3, :cond_e

    .line 88
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid attribute selector in <style> element"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_b
    const-string v3, "~="

    invoke-virtual {p0, v3}, Lcom/caverock/androidsvg/df;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 74
    sget-object v4, Lcom/caverock/androidsvg/c;->c:Lcom/caverock/androidsvg/c;

    goto :goto_3

    .line 75
    :cond_c
    const-string v3, "|="

    invoke-virtual {p0, v3}, Lcom/caverock/androidsvg/df;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 76
    sget-object v4, Lcom/caverock/androidsvg/c;->d:Lcom/caverock/androidsvg/c;

    goto :goto_3

    .line 82
    :cond_d
    invoke-virtual {p0}, Lcom/caverock/androidsvg/df;->m()Ljava/lang/String;

    move-result-object v3

    .line 83
    if-nez v3, :cond_a

    .line 85
    invoke-virtual {p0}, Lcom/caverock/androidsvg/d;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    .line 89
    :cond_e
    invoke-virtual {p0}, Lcom/caverock/androidsvg/df;->c()V

    .line 90
    :goto_5
    const/16 v8, 0x5d

    invoke-virtual {p0, v8}, Lcom/caverock/androidsvg/df;->a(C)Z

    move-result v8

    if-nez v8, :cond_f

    .line 91
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid attribute selector in <style> element"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :cond_f
    if-nez v4, :cond_10

    sget-object v4, Lcom/caverock/androidsvg/c;->a:Lcom/caverock/androidsvg/c;

    :cond_10
    invoke-virtual {v2, v7, v4, v3}, Lcom/caverock/androidsvg/j;->a(Ljava/lang/String;Lcom/caverock/androidsvg/c;Ljava/lang/String;)V

    .line 93
    invoke-virtual {p1}, Lcom/caverock/androidsvg/i;->c()V

    goto/16 :goto_2

    .line 95
    :cond_11
    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/df;->a(C)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 96
    iget v0, p0, Lcom/caverock/androidsvg/d;->b:I

    .line 97
    invoke-virtual {p0}, Lcom/caverock/androidsvg/d;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 98
    const/16 v1, 0x28

    invoke-virtual {p0, v1}, Lcom/caverock/androidsvg/df;->a(C)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 99
    invoke-virtual {p0}, Lcom/caverock/androidsvg/df;->c()V

    .line 100
    invoke-virtual {p0}, Lcom/caverock/androidsvg/d;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 101
    invoke-virtual {p0}, Lcom/caverock/androidsvg/df;->c()V

    .line 102
    const/16 v1, 0x29

    invoke-virtual {p0, v1}, Lcom/caverock/androidsvg/df;->a(C)Z

    move-result v1

    if-nez v1, :cond_14

    .line 103
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/caverock/androidsvg/d;->b:I

    .line 110
    :cond_12
    :goto_6
    if-eqz v2, :cond_16

    .line 112
    iget-object v0, p1, Lcom/caverock/androidsvg/i;->a:Ljava/util/List;

    if-nez v0, :cond_13

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lcom/caverock/androidsvg/i;->a:Ljava/util/List;

    .line 114
    :cond_13
    iget-object v0, p1, Lcom/caverock/androidsvg/i;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 105
    :cond_14
    iget-object v1, p0, Lcom/caverock/androidsvg/d;->a:Ljava/lang/String;

    iget v3, p0, Lcom/caverock/androidsvg/d;->b:I

    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 106
    iget-object v1, v2, Lcom/caverock/androidsvg/j;->d:Ljava/util/List;

    if-nez v1, :cond_15

    .line 107
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v2, Lcom/caverock/androidsvg/j;->d:Ljava/util/List;

    .line 108
    :cond_15
    iget-object v1, v2, Lcom/caverock/androidsvg/j;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    invoke-virtual {p1}, Lcom/caverock/androidsvg/i;->c()V

    goto :goto_6

    .line 116
    :cond_16
    iput v6, p0, Lcom/caverock/androidsvg/d;->b:I

    move v0, v5

    .line 117
    goto/16 :goto_0

    :cond_17
    move-object v3, v1

    goto/16 :goto_5

    :cond_18
    move-object v4, v1

    goto/16 :goto_3

    :cond_19
    move-object v2, v1

    goto/16 :goto_2

    :cond_1a
    move-object v0, v1

    goto/16 :goto_1
.end method
