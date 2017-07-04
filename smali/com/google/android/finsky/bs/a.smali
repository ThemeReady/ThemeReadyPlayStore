.class public final Lcom/google/android/finsky/bs/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:[J


# instance fields
.field public final a:Ljava/util/List;

.field public final c:Lcom/google/android/finsky/a/c;

.field public final d:Lcom/google/android/finsky/api/f;

.field public final e:Lcom/google/android/finsky/providers/c;

.field public final f:Lcom/google/android/finsky/bt/c;

.field public g:Lcom/google/android/finsky/ab/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 205
    const/4 v0, 0x1

    new-array v0, v0, [J

    const/4 v1, 0x0

    const-wide/32 v2, 0xc0517c

    aput-wide v2, v0, v1

    sput-object v0, Lcom/google/android/finsky/bs/a;->b:[J

    return-void
.end method

.method public constructor <init>(Lcom/google/android/finsky/a/c;Lcom/google/android/finsky/api/f;Lcom/google/android/finsky/providers/c;Lcom/google/android/finsky/bt/c;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/bs/a;->a:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/google/android/finsky/bs/a;->c:Lcom/google/android/finsky/a/c;

    .line 4
    iput-object p2, p0, Lcom/google/android/finsky/bs/a;->d:Lcom/google/android/finsky/api/f;

    .line 5
    iput-object p3, p0, Lcom/google/android/finsky/bs/a;->e:Lcom/google/android/finsky/providers/c;

    .line 6
    iput-object p4, p0, Lcom/google/android/finsky/bs/a;->f:Lcom/google/android/finsky/bt/c;

    .line 7
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/google/android/finsky/bf/a/in;)V
    .locals 2

    .prologue
    .line 85
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/google/android/finsky/bf/a/in;->a:[Lcom/google/android/finsky/bf/a/io;

    if-eqz v0, :cond_0

    .line 86
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lcom/google/android/finsky/bf/a/in;->a:[Lcom/google/android/finsky/bf/a/io;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 87
    iget-object v1, p1, Lcom/google/android/finsky/bf/a/in;->a:[Lcom/google/android/finsky/bf/a/io;

    aget-object v1, v1, v0

    invoke-static {p0, v1}, Lcom/google/android/finsky/bs/a;->a(Ljava/lang/String;Lcom/google/android/finsky/bf/a/io;)V

    .line 88
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 89
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/google/android/finsky/bf/a/io;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 90
    if-eqz p1, :cond_0

    .line 91
    iget-object v0, p1, Lcom/google/android/finsky/bf/a/io;->c:Ljava/lang/String;

    .line 92
    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p1, Lcom/google/android/finsky/bf/a/io;->d:Ljava/lang/String;

    .line 94
    if-nez v0, :cond_1

    .line 95
    :cond_0
    const-string v0, "Invalid argument: updatedTokenInfo missing required field"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    :goto_0
    return-void

    .line 97
    :cond_1
    invoke-static {}, Lcom/google/android/finsky/utils/cl;->a()V

    .line 98
    invoke-static {p0}, Lcom/google/android/finsky/bs/a;->d(Ljava/lang/String;)Lcom/google/android/finsky/bf/a/in;

    move-result-object v3

    .line 100
    iget-object v0, v3, Lcom/google/android/finsky/bf/a/in;->a:[Lcom/google/android/finsky/bf/a/io;

    if-eqz v0, :cond_3

    .line 101
    iget-object v4, v3, Lcom/google/android/finsky/bf/a/in;->a:[Lcom/google/android/finsky/bf/a/io;

    array-length v5, v4

    move v2, v1

    move v0, v1

    :goto_1
    if-ge v2, v5, :cond_4

    aget-object v6, v4, v2

    .line 103
    iget-object v7, p1, Lcom/google/android/finsky/bf/a/io;->c:Ljava/lang/String;

    .line 105
    iget-object v8, v6, Lcom/google/android/finsky/bf/a/io;->c:Ljava/lang/String;

    .line 106
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 108
    iget-object v0, p1, Lcom/google/android/finsky/bf/a/io;->d:Ljava/lang/String;

    .line 109
    invoke-virtual {v6, v0}, Lcom/google/android/finsky/bf/a/io;->a(Ljava/lang/String;)Lcom/google/android/finsky/bf/a/io;

    .line 110
    const/4 v0, 0x1

    .line 111
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    .line 112
    :cond_4
    if-nez v0, :cond_6

    .line 113
    iget-object v0, v3, Lcom/google/android/finsky/bf/a/in;->a:[Lcom/google/android/finsky/bf/a/io;

    if-nez v0, :cond_7

    move v0, v1

    .line 116
    :goto_2
    add-int/lit8 v2, v0, 0x1

    new-array v2, v2, [Lcom/google/android/finsky/bf/a/io;

    .line 117
    if-lez v0, :cond_5

    .line 118
    iget-object v4, v3, Lcom/google/android/finsky/bf/a/in;->a:[Lcom/google/android/finsky/bf/a/io;

    invoke-static {v4, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    :cond_5
    aput-object p1, v2, v0

    .line 120
    iput-object v2, v3, Lcom/google/android/finsky/bf/a/in;->a:[Lcom/google/android/finsky/bf/a/io;

    .line 121
    :cond_6
    sget-object v0, Lcom/google/android/finsky/m/a;->az:Lcom/google/android/finsky/m/m;

    .line 122
    invoke-virtual {v0, p0}, Lcom/google/android/finsky/m/m;->b(Ljava/lang/String;)Lcom/google/android/finsky/m/n;

    move-result-object v0

    .line 123
    invoke-static {v3}, Lcom/google/android/finsky/utils/bb;->a(Lcom/google/protobuf/nano/h;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    .line 124
    const-string v0, "Updated user setting consistency token."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 115
    :cond_7
    iget-object v0, v3, Lcom/google/android/finsky/bf/a/in;->a:[Lcom/google/android/finsky/bf/a/io;

    array-length v0, v0

    goto :goto_2
.end method

.method public static b(Ljava/lang/String;)Lcom/google/wireless/android/finsky/dfe/nano/gl;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 64
    sget-object v0, Lcom/google/android/finsky/m/a;->aw:Lcom/google/android/finsky/m/m;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/m/m;->b(Ljava/lang/String;)Lcom/google/android/finsky/m/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 65
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move-object v0, v1

    .line 70
    :goto_0
    return-object v0

    .line 67
    :cond_1
    new-instance v2, Lcom/google/wireless/android/finsky/dfe/nano/gl;

    invoke-direct {v2}, Lcom/google/wireless/android/finsky/dfe/nano/gl;-><init>()V

    .line 68
    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/bb;->a(Ljava/lang/String;Lcom/google/protobuf/nano/h;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v1

    .line 69
    goto :goto_0

    :cond_2
    move-object v0, v2

    .line 70
    goto :goto_0
.end method

.method public static b(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 46
    sget-object v0, Lcom/google/android/finsky/m/a;->ay:Lcom/google/android/finsky/m/m;

    .line 47
    invoke-virtual {v0, p0}, Lcom/google/android/finsky/m/m;->b(Ljava/lang/String;)Lcom/google/android/finsky/m/n;

    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 49
    if-nez v0, :cond_1

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    .line 53
    :cond_0
    :goto_0
    return-void

    .line 51
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 52
    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static c(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 54
    sget-object v0, Lcom/google/android/finsky/m/a;->ay:Lcom/google/android/finsky/m/m;

    .line 55
    invoke-virtual {v0, p0}, Lcom/google/android/finsky/m/m;->b(Ljava/lang/String;)Lcom/google/android/finsky/m/n;

    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 57
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 58
    invoke-virtual {v1}, Lcom/google/android/finsky/m/n;->c()V

    .line 59
    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 71
    invoke-static {p0}, Lcom/google/android/finsky/bs/a;->k(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;)Lcom/google/android/finsky/bf/a/in;
    .locals 3

    .prologue
    .line 78
    invoke-static {}, Lcom/google/android/finsky/utils/cl;->a()V

    .line 79
    sget-object v0, Lcom/google/android/finsky/m/a;->az:Lcom/google/android/finsky/m/m;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/m/m;->b(Ljava/lang/String;)Lcom/google/android/finsky/m/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 80
    new-instance v1, Lcom/google/android/finsky/bf/a/in;

    invoke-direct {v1}, Lcom/google/android/finsky/bf/a/in;-><init>()V

    .line 81
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 84
    :goto_0
    return-object v0

    .line 83
    :cond_0
    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/bb;->a(Ljava/lang/String;Lcom/google/protobuf/nano/h;)Z

    move-object v0, v1

    .line 84
    goto :goto_0
.end method

.method public static e(Ljava/lang/String;)Lcom/google/wireless/android/finsky/dfe/nano/df;
    .locals 1

    .prologue
    .line 136
    invoke-static {p0}, Lcom/google/android/finsky/bs/a;->b(Ljava/lang/String;)Lcom/google/wireless/android/finsky/dfe/nano/gl;

    move-result-object v0

    .line 137
    if-nez v0, :cond_0

    .line 138
    const/4 v0, 0x0

    .line 139
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/gl;->a:Lcom/google/wireless/android/finsky/dfe/nano/df;

    goto :goto_0
.end method

.method public static e(Ljava/lang/String;I)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 144
    invoke-static {p0, p1}, Lcom/google/android/finsky/bs/a;->f(Ljava/lang/String;I)Lcom/google/wireless/android/finsky/dfe/nano/bh;

    move-result-object v0

    .line 145
    if-eqz v0, :cond_0

    .line 146
    iget v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/bh;->f:I

    .line 147
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static f(Ljava/lang/String;I)Lcom/google/wireless/android/finsky/dfe/nano/bh;
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 148
    invoke-static {p0}, Lcom/google/android/finsky/bs/a;->f(Ljava/lang/String;)Lcom/google/wireless/android/finsky/dfe/nano/bi;

    move-result-object v1

    .line 149
    if-nez v1, :cond_1

    .line 159
    :cond_0
    :goto_0
    return-object v0

    .line 151
    :cond_1
    iget-object v5, v1, Lcom/google/wireless/android/finsky/dfe/nano/bi;->a:[Lcom/google/wireless/android/finsky/dfe/nano/bj;

    array-length v6, v5

    move v4, v3

    :goto_1
    if-ge v4, v6, :cond_0

    aget-object v1, v5, v4

    .line 152
    iget-object v7, v1, Lcom/google/wireless/android/finsky/dfe/nano/bj;->d:[Lcom/google/wireless/android/finsky/dfe/nano/bh;

    array-length v8, v7

    move v2, v3

    :goto_2
    if-ge v2, v8, :cond_3

    aget-object v1, v7, v2

    .line 154
    iget v9, v1, Lcom/google/wireless/android/finsky/dfe/nano/bh;->c:I

    .line 155
    if-ne v9, p1, :cond_2

    move-object v0, v1

    .line 156
    goto :goto_0

    .line 157
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    .line 158
    :cond_3
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1
.end method

.method public static f(Ljava/lang/String;)Lcom/google/wireless/android/finsky/dfe/nano/bi;
    .locals 1

    .prologue
    .line 140
    invoke-static {p0}, Lcom/google/android/finsky/bs/a;->b(Ljava/lang/String;)Lcom/google/wireless/android/finsky/dfe/nano/gl;

    move-result-object v0

    .line 141
    if-nez v0, :cond_0

    .line 142
    const/4 v0, 0x0

    .line 143
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/gl;->i:Lcom/google/wireless/android/finsky/dfe/nano/bi;

    goto :goto_0
.end method

.method public static g(Ljava/lang/String;)Lcom/google/wireless/android/finsky/dfe/b/a/x;
    .locals 1

    .prologue
    .line 178
    invoke-static {p0}, Lcom/google/android/finsky/bs/a;->b(Ljava/lang/String;)Lcom/google/wireless/android/finsky/dfe/nano/gl;

    move-result-object v0

    .line 179
    if-eqz v0, :cond_0

    .line 180
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/gl;->g:Lcom/google/wireless/android/finsky/dfe/b/a/x;

    .line 181
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static h(Ljava/lang/String;)Lcom/google/wireless/android/finsky/dfe/b/a/v;
    .locals 1

    .prologue
    .line 182
    invoke-static {p0}, Lcom/google/android/finsky/bs/a;->g(Ljava/lang/String;)Lcom/google/wireless/android/finsky/dfe/b/a/x;

    move-result-object v0

    .line 183
    if-eqz v0, :cond_0

    .line 184
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/b/a/x;->c:Lcom/google/wireless/android/finsky/dfe/b/a/v;

    .line 185
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static i(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 186
    invoke-static {p0}, Lcom/google/android/finsky/bs/a;->g(Ljava/lang/String;)Lcom/google/wireless/android/finsky/dfe/b/a/x;

    move-result-object v0

    .line 187
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/wireless/android/finsky/dfe/b/a/x;->d:[I

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/wireless/android/finsky/dfe/b/a/x;->d:[I

    array-length v1, v1

    if-nez v1, :cond_1

    .line 188
    :cond_0
    const-string v0, "No settings for recovery options flow yet."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    const/4 v0, 0x1

    .line 190
    :goto_0
    return v0

    :cond_1
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/b/a/x;->d:[I

    array-length v0, v0

    goto :goto_0
.end method

.method private static k(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    .prologue
    .line 72
    sget-object v0, Lcom/google/android/finsky/m/a;->ay:Lcom/google/android/finsky/m/m;

    .line 73
    invoke-virtual {v0, p0}, Lcom/google/android/finsky/m/m;->b(Ljava/lang/String;)Lcom/google/android/finsky/m/n;

    move-result-object v0

    .line 74
    invoke-static {p0}, Lcom/google/android/finsky/bs/a;->b(Ljava/lang/String;)Lcom/google/wireless/android/finsky/dfe/nano/gl;

    move-result-object v1

    if-nez v1, :cond_0

    .line 75
    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 77
    :goto_0
    return-object v0

    .line 76
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/bs/a;->c:Lcom/google/android/finsky/a/c;

    invoke-interface {v0}, Lcom/google/android/finsky/a/c;->a()Ljava/util/List;

    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    .line 28
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 29
    const/4 v2, 0x7

    invoke-virtual {p0, v0, v2}, Lcom/google/android/finsky/bs/a;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/finsky/bs/h;)V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/google/android/finsky/bs/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 60
    invoke-static {p1}, Lcom/google/android/finsky/bs/a;->k(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/finsky/bs/a;->a(Ljava/lang/String;I)V

    .line 63
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 32
    const-string v0, "Refreshing user settings: account=%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    sget-object v0, Lcom/google/android/finsky/m/a;->aw:Lcom/google/android/finsky/m/m;

    .line 34
    invoke-virtual {v0, p1}, Lcom/google/android/finsky/m/m;->b(Ljava/lang/String;)Lcom/google/android/finsky/m/n;

    move-result-object v0

    .line 35
    invoke-static {p1, p2}, Lcom/google/android/finsky/bs/a;->b(Ljava/lang/String;I)V

    .line 36
    invoke-static {p1}, Lcom/google/android/finsky/bs/a;->k(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 37
    const/4 v2, 0x7

    if-ne v1, v2, :cond_1

    .line 38
    iget-object v2, p0, Lcom/google/android/finsky/bs/a;->f:Lcom/google/android/finsky/bt/c;

    const-string v3, "user_settings_changed"

    invoke-interface {v2, v4, v3}, Lcom/google/android/finsky/bt/c;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 41
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/google/android/finsky/bs/a;->d:Lcom/google/android/finsky/api/f;

    .line 42
    invoke-interface {v2, p1}, Lcom/google/android/finsky/api/f;->a(Ljava/lang/String;)Lcom/google/android/finsky/api/a;

    move-result-object v2

    .line 43
    invoke-static {p1}, Lcom/google/android/finsky/bs/a;->d(Ljava/lang/String;)Lcom/google/android/finsky/bf/a/in;

    move-result-object v3

    new-instance v4, Lcom/google/android/finsky/bs/b;

    invoke-direct {v4, p0, p1, v1, v0}, Lcom/google/android/finsky/bs/b;-><init>(Lcom/google/android/finsky/bs/a;Ljava/lang/String;ILcom/google/android/finsky/m/n;)V

    new-instance v0, Lcom/google/android/finsky/bs/c;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/bs/c;-><init>(Lcom/google/android/finsky/bs/a;)V

    .line 44
    invoke-interface {v2, v3, v1, v4, v0}, Lcom/google/android/finsky/api/a;->a(Lcom/google/android/finsky/bf/a/in;ILcom/android/volley/t;Lcom/android/volley/s;)Lcom/android/volley/l;

    .line 45
    return-void

    .line 39
    :cond_1
    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    .line 40
    iget-object v2, p0, Lcom/google/android/finsky/bs/a;->f:Lcom/google/android/finsky/bt/c;

    const-string v3, "content_filter_settings_changed"

    invoke-interface {v2, v4, v3}, Lcom/google/android/finsky/bt/c;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;IILcom/android/volley/t;Lcom/android/volley/s;)V
    .locals 6

    .prologue
    .line 160
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/nano/bh;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/nano/bh;-><init>()V

    .line 162
    iput p2, v0, Lcom/google/wireless/android/finsky/dfe/nano/bh;->c:I

    .line 163
    iget v1, v0, Lcom/google/wireless/android/finsky/dfe/nano/bh;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/wireless/android/finsky/dfe/nano/bh;->b:I

    .line 165
    iput p3, v0, Lcom/google/wireless/android/finsky/dfe/nano/bh;->f:I

    .line 166
    iget v1, v0, Lcom/google/wireless/android/finsky/dfe/nano/bh;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lcom/google/wireless/android/finsky/dfe/nano/bh;->b:I

    .line 167
    new-instance v2, Lcom/google/wireless/android/finsky/dfe/nano/gd;

    invoke-direct {v2}, Lcom/google/wireless/android/finsky/dfe/nano/gd;-><init>()V

    .line 168
    iput-object v0, v2, Lcom/google/wireless/android/finsky/dfe/nano/gd;->g:Lcom/google/wireless/android/finsky/dfe/nano/bh;

    .line 169
    const/16 v3, 0xc

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/bs/a;->a(Ljava/lang/String;Lcom/google/wireless/android/finsky/dfe/nano/gd;ILcom/android/volley/t;Lcom/android/volley/s;)V

    .line 170
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/android/volley/t;Lcom/android/volley/s;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 171
    new-instance v2, Lcom/google/wireless/android/finsky/dfe/nano/gd;

    invoke-direct {v2}, Lcom/google/wireless/android/finsky/dfe/nano/gd;-><init>()V

    .line 172
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/nano/cj;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/nano/cj;-><init>()V

    iput-object v0, v2, Lcom/google/wireless/android/finsky/dfe/nano/gd;->e:Lcom/google/wireless/android/finsky/dfe/nano/cj;

    .line 173
    iget-object v0, v2, Lcom/google/wireless/android/finsky/dfe/nano/gd;->e:Lcom/google/wireless/android/finsky/dfe/nano/cj;

    .line 174
    iget v1, v0, Lcom/google/wireless/android/finsky/dfe/nano/cj;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/wireless/android/finsky/dfe/nano/cj;->a:I

    .line 175
    iput-object p4, v0, Lcom/google/wireless/android/finsky/dfe/nano/cj;->b:Ljava/lang/String;

    .line 176
    const/16 v3, 0x8

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/bs/a;->a(Ljava/lang/String;Lcom/google/wireless/android/finsky/dfe/nano/gd;ILcom/android/volley/t;Lcom/android/volley/s;)V

    .line 177
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/wireless/android/finsky/dfe/nano/gd;ILcom/android/volley/t;Lcom/android/volley/s;)V
    .locals 4

    .prologue
    .line 200
    iget-object v0, p0, Lcom/google/android/finsky/bs/a;->d:Lcom/google/android/finsky/api/f;

    .line 201
    invoke-interface {v0, p1}, Lcom/google/android/finsky/api/f;->a(Ljava/lang/String;)Lcom/google/android/finsky/api/a;

    move-result-object v0

    .line 202
    invoke-static {p1}, Lcom/google/android/finsky/bs/a;->d(Ljava/lang/String;)Lcom/google/android/finsky/bf/a/in;

    move-result-object v1

    new-instance v2, Lcom/google/android/finsky/bs/f;

    invoke-direct {v2, p0, p1, p3, p4}, Lcom/google/android/finsky/bs/f;-><init>(Lcom/google/android/finsky/bs/a;Ljava/lang/String;ILcom/android/volley/t;)V

    new-instance v3, Lcom/google/android/finsky/bs/g;

    invoke-direct {v3, p5}, Lcom/google/android/finsky/bs/g;-><init>(Lcom/android/volley/s;)V

    .line 203
    invoke-interface {v0, p2, v1, v2, v3}, Lcom/google/android/finsky/api/a;->a(Lcom/google/wireless/android/finsky/dfe/nano/gd;Lcom/google/android/finsky/bf/a/in;Lcom/android/volley/t;Lcom/android/volley/s;)Lcom/android/volley/l;

    .line 204
    return-void
.end method

.method public final varargs a(Ljava/lang/String;[Lcom/google/android/finsky/bf/a/im;)V
    .locals 6

    .prologue
    const/4 v0, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 8
    array-length v3, p2

    if-lez v3, :cond_0

    .line 9
    array-length v4, p2

    move v3, v2

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v5, p2, v3

    .line 10
    iget-object v5, v5, Lcom/google/android/finsky/bf/a/im;->d:Lcom/google/android/finsky/bf/a/in;

    invoke-static {p1, v5}, Lcom/google/android/finsky/bs/a;->a(Ljava/lang/String;Lcom/google/android/finsky/bf/a/in;)V

    .line 11
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_0
    array-length v3, p2

    if-ne v3, v1, :cond_3

    .line 13
    aget-object v3, p2, v2

    .line 16
    iget v4, v3, Lcom/google/android/finsky/bf/a/im;->b:I

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_2

    .line 17
    :goto_1
    if-eqz v1, :cond_1

    .line 19
    iget v0, v3, Lcom/google/android/finsky/bf/a/im;->c:I

    .line 21
    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/finsky/bs/a;->a(Ljava/lang/String;I)V

    .line 25
    :goto_2
    return-void

    :cond_2
    move v1, v2

    .line 16
    goto :goto_1

    .line 24
    :cond_3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/finsky/bs/a;->a(Ljava/lang/String;I)V

    goto :goto_2
.end method

.method public final b(Lcom/google/android/finsky/bs/h;)V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/google/android/finsky/bs/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 129
    return-void
.end method

.method public final d(Ljava/lang/String;I)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 130
    new-instance v2, Lcom/google/wireless/android/finsky/dfe/nano/gd;

    invoke-direct {v2}, Lcom/google/wireless/android/finsky/dfe/nano/gd;-><init>()V

    .line 132
    iput p2, v2, Lcom/google/wireless/android/finsky/dfe/nano/gd;->d:I

    .line 133
    iget v0, v2, Lcom/google/wireless/android/finsky/dfe/nano/gd;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v2, Lcom/google/wireless/android/finsky/dfe/nano/gd;->a:I

    .line 134
    const/4 v3, 0x4

    move-object v0, p0

    move-object v1, p1

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/bs/a;->a(Ljava/lang/String;Lcom/google/wireless/android/finsky/dfe/nano/gd;ILcom/android/volley/t;Lcom/android/volley/s;)V

    .line 135
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 191
    new-instance v2, Lcom/google/wireless/android/finsky/dfe/nano/gd;

    invoke-direct {v2}, Lcom/google/wireless/android/finsky/dfe/nano/gd;-><init>()V

    .line 192
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/b/a/x;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/b/a/x;-><init>()V

    iput-object v0, v2, Lcom/google/wireless/android/finsky/dfe/nano/gd;->f:Lcom/google/wireless/android/finsky/dfe/b/a/x;

    .line 193
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/b/a/v;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/b/a/v;-><init>()V

    .line 194
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/wireless/android/finsky/dfe/b/a/v;->a(Z)Lcom/google/wireless/android/finsky/dfe/b/a/v;

    .line 195
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/google/wireless/android/finsky/dfe/b/a/v;->a(J)Lcom/google/wireless/android/finsky/dfe/b/a/v;

    .line 196
    invoke-static {p1}, Lcom/google/android/finsky/bs/a;->i(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/wireless/android/finsky/dfe/b/a/v;->a(I)Lcom/google/wireless/android/finsky/dfe/b/a/v;

    .line 197
    iget-object v1, v2, Lcom/google/wireless/android/finsky/dfe/nano/gd;->f:Lcom/google/wireless/android/finsky/dfe/b/a/x;

    iput-object v0, v1, Lcom/google/wireless/android/finsky/dfe/b/a/x;->c:Lcom/google/wireless/android/finsky/dfe/b/a/v;

    .line 198
    const/16 v3, 0xb

    move-object v0, p0

    move-object v1, p1

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/bs/a;->a(Ljava/lang/String;Lcom/google/wireless/android/finsky/dfe/nano/gd;ILcom/android/volley/t;Lcom/android/volley/s;)V

    .line 199
    return-void
.end method
