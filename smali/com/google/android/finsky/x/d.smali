.class public final Lcom/google/android/finsky/x/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/x/b;
.implements Lcom/google/android/finsky/x/f;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/finsky/x/c;

.field public final c:Lcom/google/android/finsky/x/a;

.field public final d:Lcom/google/android/finsky/x/e;

.field public final e:Lcom/google/android/finsky/x/g;

.field public final f:Lcom/google/android/finsky/x/c/e;

.field public g:Lcom/google/wireless/android/finsky/dfe/b/a/ax;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/x/a;Lcom/google/android/finsky/x/e;Lcom/google/android/finsky/x/g;Lcom/google/android/finsky/x/c/e;Lcom/google/android/finsky/x/c;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/x/d;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/x/d;->c:Lcom/google/android/finsky/x/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/x/d;->d:Lcom/google/android/finsky/x/e;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/x/d;->e:Lcom/google/android/finsky/x/g;

    .line 6
    iput-object p5, p0, Lcom/google/android/finsky/x/d;->f:Lcom/google/android/finsky/x/c/e;

    .line 7
    iput-object p6, p0, Lcom/google/android/finsky/x/d;->b:Lcom/google/android/finsky/x/c;

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/x/d;->c:Lcom/google/android/finsky/x/a;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/x/d;->c:Lcom/google/android/finsky/x/a;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/x/a;->a(Lcom/google/android/finsky/x/b;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/x/d;->e:Lcom/google/android/finsky/x/g;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/x/g;->a(Lcom/google/android/finsky/x/f;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/x/d;->e:Lcom/google/android/finsky/x/g;

    invoke-interface {v0}, Lcom/google/android/finsky/x/g;->b()Lcom/google/wireless/android/finsky/dfe/b/a/ax;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/x/d;->g:Lcom/google/wireless/android/finsky/dfe/b/a/ax;

    .line 12
    return-void
.end method

.method private final a(Lcom/google/wireless/android/finsky/dfe/b/a/aw;)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/google/android/finsky/x/d;->d:Lcom/google/android/finsky/x/e;

    invoke-interface {v0}, Lcom/google/android/finsky/x/e;->c()V

    .line 98
    iget-object v0, p0, Lcom/google/android/finsky/x/d;->e:Lcom/google/android/finsky/x/g;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/x/g;->a(Lcom/google/wireless/android/finsky/dfe/b/a/aw;)V

    .line 99
    return-void
.end method

.method private final a(Lcom/google/wireless/android/finsky/dfe/b/a/ax;Lcom/google/wireless/android/finsky/dfe/b/a/az;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 100
    iget-object v3, p0, Lcom/google/android/finsky/x/d;->b:Lcom/google/android/finsky/x/c;

    .line 101
    iget-boolean v0, p2, Lcom/google/wireless/android/finsky/dfe/b/a/az;->g:Z

    .line 103
    iput-boolean v0, v3, Lcom/google/android/finsky/x/c;->i:Z

    .line 105
    iget v0, p1, Lcom/google/wireless/android/finsky/dfe/b/a/ax;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    move v0, v2

    .line 106
    :goto_0
    if-eqz v0, :cond_4

    .line 107
    iget v0, p1, Lcom/google/wireless/android/finsky/dfe/b/a/ax;->e:I

    .line 110
    :goto_1
    iput v0, v3, Lcom/google/android/finsky/x/c;->h:I

    .line 111
    invoke-virtual {v3}, Lcom/google/android/finsky/x/c;->c()Lcom/google/android/finsky/e/z;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/finsky/x/c;->e:Lcom/google/android/finsky/e/z;

    .line 112
    iget-object v4, p1, Lcom/google/wireless/android/finsky/dfe/b/a/ax;->b:Lcom/google/wireless/android/finsky/dfe/b/a/av;

    .line 113
    invoke-virtual {v4}, Lcom/google/wireless/android/finsky/dfe/b/a/av;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 114
    invoke-virtual {v3}, Lcom/google/android/finsky/x/c;->b()Lcom/google/android/finsky/e/z;

    move-result-object v0

    .line 115
    new-instance v5, Lcom/google/android/finsky/e/p;

    .line 116
    iget v6, v4, Lcom/google/wireless/android/finsky/dfe/b/a/av;->b:I

    .line 118
    iget-object v7, v4, Lcom/google/wireless/android/finsky/dfe/b/a/av;->c:[B

    .line 119
    invoke-direct {v5, v6, v7, v0}, Lcom/google/android/finsky/e/p;-><init>(I[BLcom/google/android/finsky/e/z;)V

    .line 120
    invoke-virtual {v5}, Lcom/google/android/finsky/e/p;->a()V

    .line 122
    iget v0, v4, Lcom/google/wireless/android/finsky/dfe/b/a/av;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    move v0, v2

    .line 123
    :goto_2
    if-eqz v0, :cond_0

    .line 124
    new-instance v0, Lcom/google/wireless/android/a/a/a/a/g;

    invoke-direct {v0}, Lcom/google/wireless/android/a/a/a/a/g;-><init>()V

    .line 126
    iget v4, v4, Lcom/google/wireless/android/finsky/dfe/b/a/av;->d:I

    .line 127
    invoke-virtual {v0, v4}, Lcom/google/wireless/android/a/a/a/a/g;->a(I)Lcom/google/wireless/android/a/a/a/a/g;

    .line 128
    new-instance v4, Lcom/google/wireless/android/a/a/a/a/aw;

    invoke-direct {v4}, Lcom/google/wireless/android/a/a/a/a/aw;-><init>()V

    .line 129
    iput-object v0, v4, Lcom/google/wireless/android/a/a/a/a/aw;->h:Lcom/google/wireless/android/a/a/a/a/g;

    .line 130
    invoke-virtual {v5}, Lcom/google/android/finsky/e/p;->getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/av;

    move-result-object v0

    iput-object v4, v0, Lcom/google/wireless/android/a/a/a/a/av;->e:Lcom/google/wireless/android/a/a/a/a/aw;

    .line 131
    :cond_0
    iput-object v5, v3, Lcom/google/android/finsky/x/c;->f:Lcom/google/android/finsky/e/z;

    .line 132
    iput-object v5, v3, Lcom/google/android/finsky/x/c;->g:Lcom/google/android/finsky/e/z;

    .line 136
    :goto_3
    iget-object v0, p0, Lcom/google/android/finsky/x/d;->b:Lcom/google/android/finsky/x/c;

    invoke-virtual {v0}, Lcom/google/android/finsky/x/c;->a()V

    .line 137
    iget-object v0, p0, Lcom/google/android/finsky/x/d;->g:Lcom/google/wireless/android/finsky/dfe/b/a/ax;

    if-eq p1, v0, :cond_1

    move v1, v2

    .line 138
    :cond_1
    iput-object p1, p0, Lcom/google/android/finsky/x/d;->g:Lcom/google/wireless/android/finsky/dfe/b/a/ax;

    .line 139
    iget-object v0, p2, Lcom/google/wireless/android/finsky/dfe/b/a/az;->c:Lcom/google/wireless/android/finsky/dfe/b/a/af;

    .line 140
    if-nez v1, :cond_7

    .line 141
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/b/a/af;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/b/a/af;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/google/wireless/android/finsky/dfe/b/a/af;->a(I)Lcom/google/wireless/android/finsky/dfe/b/a/af;

    move-result-object v0

    .line 144
    :cond_2
    :goto_4
    iget-object v2, p0, Lcom/google/android/finsky/x/d;->d:Lcom/google/android/finsky/x/e;

    invoke-interface {v2, p0, p1, v0, v1}, Lcom/google/android/finsky/x/e;->a(Lcom/google/android/finsky/x/d;Lcom/google/wireless/android/finsky/dfe/b/a/ax;Lcom/google/wireless/android/finsky/dfe/b/a/af;Z)V

    .line 145
    return-void

    :cond_3
    move v0, v1

    .line 105
    goto :goto_0

    :cond_4
    move v0, v1

    .line 108
    goto :goto_1

    :cond_5
    move v0, v1

    .line 122
    goto :goto_2

    .line 134
    :cond_6
    iget-object v0, v3, Lcom/google/android/finsky/x/c;->e:Lcom/google/android/finsky/e/z;

    iput-object v0, v3, Lcom/google/android/finsky/x/c;->g:Lcom/google/android/finsky/e/z;

    .line 135
    iget-object v0, v3, Lcom/google/android/finsky/x/c;->e:Lcom/google/android/finsky/e/z;

    iput-object v0, v3, Lcom/google/android/finsky/x/c;->f:Lcom/google/android/finsky/e/z;

    goto :goto_3

    .line 142
    :cond_7
    iget-object v2, p1, Lcom/google/wireless/android/finsky/dfe/b/a/ax;->f:Lcom/google/wireless/android/finsky/dfe/b/a/y;

    if-eqz v2, :cond_2

    .line 143
    iget-object v2, p1, Lcom/google/wireless/android/finsky/dfe/b/a/ax;->f:Lcom/google/wireless/android/finsky/dfe/b/a/y;

    invoke-virtual {p0, v2}, Lcom/google/android/finsky/x/d;->a(Lcom/google/wireless/android/finsky/dfe/b/a/y;)V

    goto :goto_4
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/x/d;->e:Lcom/google/android/finsky/x/g;

    invoke-interface {v0}, Lcom/google/android/finsky/x/g;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 20
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Developer error"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :pswitch_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/finsky/x/d;->a(Lcom/google/wireless/android/finsky/dfe/b/a/aw;)V

    .line 19
    :goto_0
    return-void

    .line 16
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/finsky/x/d;->d:Lcom/google/android/finsky/x/e;

    invoke-interface {v0}, Lcom/google/android/finsky/x/e;->c()V

    goto :goto_0

    .line 18
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/finsky/x/d;->e:Lcom/google/android/finsky/x/g;

    invoke-interface {v0}, Lcom/google/android/finsky/x/g;->b()Lcom/google/wireless/android/finsky/dfe/b/a/ax;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/x/d;->e:Lcom/google/android/finsky/x/g;

    invoke-interface {v1}, Lcom/google/android/finsky/x/g;->c()Lcom/google/wireless/android/finsky/dfe/b/a/az;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/finsky/x/d;->a(Lcom/google/wireless/android/finsky/dfe/b/a/ax;Lcom/google/wireless/android/finsky/dfe/b/a/az;)V

    goto :goto_0

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lcom/google/wireless/android/finsky/dfe/b/a/y;)V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 21
    :goto_0
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/b/a/y;->a:Lcom/google/wireless/android/finsky/dfe/b/a/av;

    if-eqz v0, :cond_0

    .line 22
    iget-object v3, p0, Lcom/google/android/finsky/x/d;->b:Lcom/google/android/finsky/x/c;

    iget-object v4, p1, Lcom/google/wireless/android/finsky/dfe/b/a/y;->a:Lcom/google/wireless/android/finsky/dfe/b/a/av;

    .line 23
    invoke-virtual {v4}, Lcom/google/wireless/android/finsky/dfe/b/a/av;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    iget-boolean v0, v4, Lcom/google/wireless/android/finsky/dfe/b/a/av;->e:Z

    .line 26
    if-eqz v0, :cond_2

    .line 27
    iget-object v0, v3, Lcom/google/android/finsky/x/c;->e:Lcom/google/android/finsky/e/z;

    .line 29
    :goto_1
    new-instance v5, Lcom/google/android/finsky/e/d;

    invoke-direct {v5, v0}, Lcom/google/android/finsky/e/d;-><init>(Lcom/google/android/finsky/e/z;)V

    .line 30
    iget v0, v4, Lcom/google/wireless/android/finsky/dfe/b/a/av;->b:I

    .line 31
    invoke-virtual {v5, v0}, Lcom/google/android/finsky/e/d;->a(I)Lcom/google/android/finsky/e/d;

    move-result-object v0

    .line 32
    iget-object v4, v4, Lcom/google/wireless/android/finsky/dfe/b/a/av;->c:[B

    .line 33
    invoke-virtual {v0, v4}, Lcom/google/android/finsky/e/d;->a([B)Lcom/google/android/finsky/e/d;

    move-result-object v0

    .line 34
    iget-object v3, v3, Lcom/google/android/finsky/x/c;->d:Lcom/google/android/finsky/e/u;

    invoke-virtual {v0}, Lcom/google/android/finsky/e/d;->a()Lcom/google/wireless/android/a/a/a/a/ag;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/finsky/e/u;->a(Lcom/google/wireless/android/a/a/a/a/ag;)Lcom/google/android/finsky/e/u;

    .line 35
    :cond_0
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/b/a/y;->c:Lcom/google/wireless/android/finsky/dfe/b/a/ae;

    if-eqz v0, :cond_3

    .line 36
    iget-object v0, p0, Lcom/google/android/finsky/x/d;->e:Lcom/google/android/finsky/x/g;

    iget-object v1, p1, Lcom/google/wireless/android/finsky/dfe/b/a/y;->c:Lcom/google/wireless/android/finsky/dfe/b/a/ae;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/x/g;->a(Lcom/google/wireless/android/finsky/dfe/b/a/ae;)V

    .line 86
    :cond_1
    :goto_2
    return-void

    .line 28
    :cond_2
    iget-object v0, v3, Lcom/google/android/finsky/x/c;->g:Lcom/google/android/finsky/e/z;

    goto :goto_1

    .line 37
    :cond_3
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/b/a/y;->d:Lcom/google/wireless/android/finsky/dfe/b/a/az;

    if-eqz v0, :cond_6

    .line 38
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/b/a/y;->d:Lcom/google/wireless/android/finsky/dfe/b/a/az;

    .line 39
    iget-boolean v0, v0, Lcom/google/wireless/android/finsky/dfe/b/a/az;->f:Z

    .line 40
    if-eqz v0, :cond_4

    .line 41
    iget-object v0, p0, Lcom/google/android/finsky/x/d;->b:Lcom/google/android/finsky/x/c;

    .line 42
    new-instance v3, Lcom/google/android/finsky/e/p;

    iget v4, v0, Lcom/google/android/finsky/x/c;->h:I

    invoke-direct {v3, v4}, Lcom/google/android/finsky/e/p;-><init>(I)V

    .line 43
    sget-object v4, Lcom/google/android/finsky/x/c;->c:Lcom/google/android/finsky/e/z;

    invoke-interface {v3, v4}, Lcom/google/android/finsky/e/z;->a(Lcom/google/android/finsky/e/z;)V

    .line 44
    iget-object v0, v0, Lcom/google/android/finsky/x/c;->d:Lcom/google/android/finsky/e/u;

    new-instance v4, Lcom/google/android/finsky/e/q;

    invoke-direct {v4}, Lcom/google/android/finsky/e/q;-><init>()V

    invoke-virtual {v4, v3}, Lcom/google/android/finsky/e/q;->a(Lcom/google/android/finsky/e/z;)Lcom/google/android/finsky/e/q;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/finsky/e/q;->a()Lcom/google/wireless/android/a/a/a/a/al;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/finsky/e/u;->a(Lcom/google/wireless/android/a/a/a/a/al;)Lcom/google/android/finsky/e/u;

    .line 45
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/x/d;->e:Lcom/google/android/finsky/x/g;

    iget-object v3, p1, Lcom/google/wireless/android/finsky/dfe/b/a/y;->d:Lcom/google/wireless/android/finsky/dfe/b/a/az;

    invoke-interface {v0, v3}, Lcom/google/android/finsky/x/g;->a(Lcom/google/wireless/android/finsky/dfe/b/a/az;)Lcom/google/wireless/android/finsky/dfe/b/a/ax;

    move-result-object v0

    iget-object v3, p1, Lcom/google/wireless/android/finsky/dfe/b/a/y;->d:Lcom/google/wireless/android/finsky/dfe/b/a/az;

    invoke-direct {p0, v0, v3}, Lcom/google/android/finsky/x/d;->a(Lcom/google/wireless/android/finsky/dfe/b/a/ax;Lcom/google/wireless/android/finsky/dfe/b/a/az;)V

    .line 46
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/b/a/y;->d:Lcom/google/wireless/android/finsky/dfe/b/a/az;

    .line 48
    iget v3, v0, Lcom/google/wireless/android/finsky/dfe/b/a/az;->a:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_5

    .line 49
    :goto_3
    if-eqz v2, :cond_1

    .line 50
    iget-object v2, p0, Lcom/google/android/finsky/x/d;->a:Landroid/content/Context;

    .line 51
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/b/a/az;->e:Ljava/lang/String;

    .line 52
    const/4 v3, 0x0

    invoke-static {v2, v0, v3, v1}, Lcom/google/android/finsky/bq/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/view/View;Z)V

    goto :goto_2

    :cond_5
    move v2, v1

    .line 48
    goto :goto_3

    .line 54
    :cond_6
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/b/a/y;->b:Lcom/google/wireless/android/finsky/dfe/b/a/aw;

    if-eqz v0, :cond_7

    .line 55
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/b/a/y;->b:Lcom/google/wireless/android/finsky/dfe/b/a/aw;

    invoke-direct {p0, v0}, Lcom/google/android/finsky/x/d;->a(Lcom/google/wireless/android/finsky/dfe/b/a/aw;)V

    goto :goto_2

    .line 56
    :cond_7
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/b/a/y;->e:Lcom/google/wireless/android/finsky/dfe/b/a/ar;

    if-eqz v0, :cond_b

    .line 57
    iget-object v4, p1, Lcom/google/wireless/android/finsky/dfe/b/a/y;->e:Lcom/google/wireless/android/finsky/dfe/b/a/ar;

    .line 59
    iget-object v3, v4, Lcom/google/wireless/android/finsky/dfe/b/a/ar;->a:[Ljava/lang/String;

    array-length v5, v3

    move v0, v1

    :goto_4
    if-ge v0, v5, :cond_e

    aget-object v6, v3, v0

    .line 60
    iget-object v7, p0, Lcom/google/android/finsky/x/d;->f:Lcom/google/android/finsky/x/c/e;

    invoke-virtual {v7, v6}, Lcom/google/android/finsky/x/c/e;->c(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_8

    move v0, v1

    .line 65
    :goto_5
    iget-object v5, v4, Lcom/google/wireless/android/finsky/dfe/b/a/ar;->b:[Lcom/google/wireless/android/finsky/dfe/b/a/as;

    array-length v6, v5

    move v3, v1

    :goto_6
    if-ge v3, v6, :cond_d

    aget-object v7, v5, v3

    .line 66
    iget-object v8, p0, Lcom/google/android/finsky/x/d;->f:Lcom/google/android/finsky/x/c/e;

    .line 67
    iget-object v9, v7, Lcom/google/wireless/android/finsky/dfe/b/a/as;->c:Ljava/lang/String;

    .line 68
    invoke-virtual {v8, v9}, Lcom/google/android/finsky/x/c/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 69
    if-eqz v8, :cond_9

    .line 70
    iget-object v7, v7, Lcom/google/wireless/android/finsky/dfe/b/a/as;->d:Ljava/lang/String;

    .line 71
    invoke-virtual {v8, v7}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_9

    move v3, v1

    .line 75
    :goto_7
    if-eqz v0, :cond_a

    if-eqz v3, :cond_a

    .line 76
    iget-object p1, v4, Lcom/google/wireless/android/finsky/dfe/b/a/ar;->c:Lcom/google/wireless/android/finsky/dfe/b/a/y;

    goto/16 :goto_0

    .line 63
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 74
    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 77
    :cond_a
    iget-object p1, v4, Lcom/google/wireless/android/finsky/dfe/b/a/ar;->d:Lcom/google/wireless/android/finsky/dfe/b/a/y;

    goto/16 :goto_0

    .line 78
    :cond_b
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/b/a/y;->f:Lcom/google/wireless/android/finsky/dfe/b/a/be;

    if-eqz v0, :cond_c

    .line 79
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/b/a/y;->f:Lcom/google/wireless/android/finsky/dfe/b/a/be;

    .line 80
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/b/a/be;->b:Ljava/lang/String;

    .line 81
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 82
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 83
    iget-object v0, p0, Lcom/google/android/finsky/x/d;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 84
    :cond_c
    iget-object v0, p0, Lcom/google/android/finsky/x/d;->c:Lcom/google/android/finsky/x/a;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/x/a;->a(Lcom/google/wireless/android/finsky/dfe/b/a/y;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, Lcom/google/android/finsky/x/d;->d:Lcom/google/android/finsky/x/e;

    invoke-interface {v0}, Lcom/google/android/finsky/x/e;->c()V

    goto/16 :goto_2

    :cond_d
    move v3, v2

    goto :goto_7

    :cond_e
    move v0, v2

    goto :goto_5
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    .line 87
    iget-object v1, p0, Lcom/google/android/finsky/x/d;->b:Lcom/google/android/finsky/x/c;

    .line 88
    invoke-virtual {v1}, Lcom/google/android/finsky/x/c;->b()Lcom/google/android/finsky/e/z;

    move-result-object v2

    .line 89
    if-eqz p1, :cond_1

    const/16 v0, 0x259

    .line 90
    :goto_0
    new-instance v3, Lcom/google/android/finsky/e/d;

    invoke-direct {v3, v2}, Lcom/google/android/finsky/e/d;-><init>(Lcom/google/android/finsky/e/z;)V

    invoke-virtual {v3, v0}, Lcom/google/android/finsky/e/d;->a(I)Lcom/google/android/finsky/e/d;

    move-result-object v0

    .line 91
    iget-object v1, v1, Lcom/google/android/finsky/x/c;->d:Lcom/google/android/finsky/e/u;

    invoke-virtual {v0}, Lcom/google/android/finsky/e/d;->a()Lcom/google/wireless/android/a/a/a/a/ag;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/e/u;->a(Lcom/google/wireless/android/a/a/a/a/ag;)Lcom/google/android/finsky/e/u;

    .line 92
    iget-object v0, p0, Lcom/google/android/finsky/x/d;->e:Lcom/google/android/finsky/x/g;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/x/g;->a(Z)Lcom/google/wireless/android/finsky/dfe/b/a/y;

    move-result-object v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    iget-object v1, p0, Lcom/google/android/finsky/x/d;->e:Lcom/google/android/finsky/x/g;

    invoke-interface {v1}, Lcom/google/android/finsky/x/g;->d()V

    .line 95
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/x/d;->a(Lcom/google/wireless/android/finsky/dfe/b/a/y;)V

    .line 96
    :cond_0
    return-void

    .line 89
    :cond_1
    const/16 v0, 0x258

    goto :goto_0
.end method
