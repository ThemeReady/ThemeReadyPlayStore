.class public final Lcom/google/android/finsky/ad/ab;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/s;
.implements Lcom/android/volley/t;
.implements Lcom/google/android/finsky/ad/q;


# instance fields
.field public a:Lcom/google/android/finsky/bs/a;

.field public b:Lcom/google/android/finsky/api/f;

.field public c:Lcom/google/android/finsky/a/c;

.field public d:Lcom/google/android/finsky/ad/ac;

.field public e:Lcom/google/android/finsky/ad/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/ad/ab;->e:Lcom/google/android/finsky/ad/p;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/ad/p;->b(Lcom/android/volley/VolleyError;)V

    .line 29
    return-void
.end method

.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 30
    check-cast p1, Lcom/google/wireless/android/finsky/dfe/f/a/y;

    .line 31
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32
    iget-object v3, p0, Lcom/google/android/finsky/ad/ab;->d:Lcom/google/android/finsky/ad/ac;

    .line 33
    iget-object v2, p1, Lcom/google/wireless/android/finsky/dfe/f/a/y;->f:[Lcom/google/wireless/android/finsky/dfe/f/a/t;

    array-length v4, v2

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v2, v0

    .line 34
    iget-object v6, v3, Lcom/google/android/finsky/ad/ac;->d:Landroid/util/SparseArray;

    .line 35
    iget v7, v5, Lcom/google/wireless/android/finsky/dfe/f/a/t;->c:I

    .line 37
    iget-object v5, v5, Lcom/google/wireless/android/finsky/dfe/f/a/t;->d:Ljava/lang/String;

    .line 38
    invoke-virtual {v6, v7, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 39
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 41
    :cond_0
    iget v0, p1, Lcom/google/wireless/android/finsky/dfe/f/a/y;->e:I

    .line 42
    if-eq v0, v8, :cond_3

    .line 44
    iget v0, p1, Lcom/google/wireless/android/finsky/dfe/f/a/y;->e:I

    .line 46
    packed-switch v0, :pswitch_data_0

    .line 55
    iget-object v0, v3, Lcom/google/android/finsky/ad/ac;->a:Lcom/google/android/finsky/ad/z;

    invoke-virtual {v0}, Lcom/google/android/finsky/ad/z;->a()V

    .line 91
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/ad/ab;->e:Lcom/google/android/finsky/ad/p;

    .line 92
    :cond_1
    return-void

    .line 47
    :pswitch_0
    const/16 v0, 0xd

    invoke-virtual {v3, v0}, Lcom/google/android/finsky/ad/v;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 57
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 58
    iget-object v2, v3, Lcom/google/android/finsky/ad/ac;->a:Lcom/google/android/finsky/ad/z;

    .line 60
    new-instance v3, Lcom/google/android/finsky/ad/w;

    invoke-direct {v3}, Lcom/google/android/finsky/ad/w;-><init>()V

    .line 61
    iput-object v0, v3, Lcom/google/android/finsky/ad/w;->a:Ljava/lang/String;

    .line 62
    invoke-virtual {v2, v3, v1}, Lcom/google/android/finsky/ad/z;->a(Lcom/google/android/finsky/ad/u;Z)V

    goto :goto_1

    .line 49
    :pswitch_1
    iget-object v0, v3, Lcom/google/android/finsky/ad/ac;->a:Lcom/google/android/finsky/ad/z;

    .line 50
    iput-boolean v8, v0, Lcom/google/android/finsky/ad/z;->e:Z

    .line 51
    const/16 v0, 0xe

    invoke-virtual {v3, v0}, Lcom/google/android/finsky/ad/v;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 52
    iget-object v2, v3, Lcom/google/android/finsky/ad/ac;->i:Lcom/google/android/finsky/ad/ab;

    iget-object v2, v2, Lcom/google/android/finsky/ad/ab;->a:Lcom/google/android/finsky/bs/a;

    iget-object v4, v3, Lcom/google/android/finsky/ad/ac;->b:Ljava/lang/String;

    .line 53
    const/4 v5, 0x7

    invoke-virtual {v2, v4, v5}, Lcom/google/android/finsky/bs/a;->a(Ljava/lang/String;I)V

    goto :goto_2

    .line 64
    :cond_2
    iget-object v0, v3, Lcom/google/android/finsky/ad/ac;->a:Lcom/google/android/finsky/ad/z;

    invoke-virtual {v0}, Lcom/google/android/finsky/ad/z;->a()V

    goto :goto_1

    .line 66
    :cond_3
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/f/a/y;->h:Lcom/google/android/finsky/bf/a/an;

    iput-object v0, v3, Lcom/google/android/finsky/ad/ac;->e:Lcom/google/android/finsky/bf/a/an;

    .line 67
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/f/a/y;->g:Lcom/google/wireless/android/finsky/dfe/f/a/d;

    iput-object v0, v3, Lcom/google/android/finsky/ad/ac;->f:Lcom/google/wireless/android/finsky/dfe/f/a/d;

    .line 68
    iget-object v4, v3, Lcom/google/android/finsky/ad/ac;->a:Lcom/google/android/finsky/ad/z;

    iget-object v5, p1, Lcom/google/wireless/android/finsky/dfe/f/a/y;->d:[I

    .line 69
    if-eqz v5, :cond_4

    array-length v0, v5

    if-nez v0, :cond_5

    .line 70
    :cond_4
    invoke-virtual {v4}, Lcom/google/android/finsky/ad/z;->a()V

    .line 87
    :goto_3
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/f/a/y;->i:Lcom/google/android/finsky/bf/a/an;

    iput-object v0, v3, Lcom/google/android/finsky/ad/ac;->g:Lcom/google/android/finsky/bf/a/an;

    .line 89
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/f/a/y;->j:Ljava/lang/String;

    .line 90
    iput-object v0, v3, Lcom/google/android/finsky/ad/ac;->h:Ljava/lang/String;

    goto :goto_1

    .line 72
    :cond_5
    array-length v0, v5

    new-array v0, v0, [Lcom/google/android/finsky/ad/ae;

    iput-object v0, v4, Lcom/google/android/finsky/ad/z;->a:[Lcom/google/android/finsky/ad/ae;

    move v0, v1

    .line 73
    :goto_4
    array-length v2, v5

    if-ge v0, v2, :cond_6

    .line 74
    iget-object v6, v4, Lcom/google/android/finsky/ad/z;->a:[Lcom/google/android/finsky/ad/ae;

    aget v2, v5, v0

    .line 75
    packed-switch v2, :pswitch_data_1

    .line 82
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 76
    :pswitch_2
    new-instance v2, Lcom/google/android/finsky/ad/c;

    iget-object v7, v4, Lcom/google/android/finsky/ad/z;->d:Lcom/google/android/finsky/ad/v;

    invoke-direct {v2, v7}, Lcom/google/android/finsky/ad/c;-><init>(Lcom/google/android/finsky/ad/v;)V

    .line 83
    :goto_5
    aput-object v2, v6, v0

    .line 84
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 77
    :pswitch_3
    new-instance v2, Lcom/google/android/finsky/ad/b;

    iget-object v7, v4, Lcom/google/android/finsky/ad/z;->d:Lcom/google/android/finsky/ad/v;

    invoke-direct {v2, v7}, Lcom/google/android/finsky/ad/b;-><init>(Lcom/google/android/finsky/ad/v;)V

    goto :goto_5

    .line 78
    :pswitch_4
    new-instance v2, Lcom/google/android/finsky/ad/o;

    iget-object v7, v4, Lcom/google/android/finsky/ad/z;->d:Lcom/google/android/finsky/ad/v;

    invoke-direct {v2, v7}, Lcom/google/android/finsky/ad/o;-><init>(Lcom/google/android/finsky/ad/v;)V

    goto :goto_5

    .line 79
    :pswitch_5
    new-instance v2, Lcom/google/android/finsky/ad/af;

    iget-object v7, v4, Lcom/google/android/finsky/ad/z;->d:Lcom/google/android/finsky/ad/v;

    invoke-direct {v2, v7}, Lcom/google/android/finsky/ad/af;-><init>(Lcom/google/android/finsky/ad/v;)V

    goto :goto_5

    .line 80
    :pswitch_6
    new-instance v2, Lcom/google/android/finsky/ad/ag;

    iget-object v7, v4, Lcom/google/android/finsky/ad/z;->d:Lcom/google/android/finsky/ad/v;

    invoke-direct {v2, v7}, Lcom/google/android/finsky/ad/ag;-><init>(Lcom/google/android/finsky/ad/v;)V

    goto :goto_5

    .line 81
    :pswitch_7
    new-instance v2, Lcom/google/android/finsky/ad/t;

    iget-object v7, v4, Lcom/google/android/finsky/ad/z;->d:Lcom/google/android/finsky/ad/v;

    invoke-direct {v2, v7}, Lcom/google/android/finsky/ad/t;-><init>(Lcom/google/android/finsky/ad/v;)V

    goto :goto_5

    .line 85
    :cond_6
    iput v1, v4, Lcom/google/android/finsky/ad/z;->b:I

    .line 86
    iget-object v0, v4, Lcom/google/android/finsky/ad/z;->a:[Lcom/google/android/finsky/ad/ae;

    iget v1, v4, Lcom/google/android/finsky/ad/z;->b:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/google/android/finsky/ad/ae;->a()V

    goto :goto_3

    .line 46
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 75
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_7
    .end packed-switch
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 2
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->b(Landroid/os/Bundle;)V

    .line 3
    const-class v0, Lcom/google/android/finsky/ad/y;

    invoke-static {v0}, Lcom/google/android/finsky/providers/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/ad/y;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/ad/y;->a(Lcom/google/android/finsky/ad/ab;)V

    .line 5
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->K:Z

    .line 6
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/ad/ab;->b:Lcom/google/android/finsky/api/f;

    iget-object v1, p0, Lcom/google/android/finsky/ad/ab;->d:Lcom/google/android/finsky/ad/ac;

    .line 22
    invoke-virtual {v1}, Lcom/google/android/finsky/ad/v;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/finsky/api/f;->a(Ljava/lang/String;)Lcom/google/android/finsky/api/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/ad/ab;->d:Lcom/google/android/finsky/ad/ac;

    .line 23
    invoke-virtual {v1}, Lcom/google/android/finsky/ad/v;->e()Lcom/google/android/finsky/ad/a;

    move-result-object v1

    .line 24
    iget-object v1, v1, Lcom/google/android/finsky/ad/a;->a:Ljava/lang/String;

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-interface {v0, v1, v2, p0, p0}, Lcom/google/android/finsky/api/a;->b(Ljava/lang/String;ZLcom/android/volley/t;Lcom/android/volley/s;)Lcom/android/volley/l;

    .line 27
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 7
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->d(Landroid/os/Bundle;)V

    .line 8
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/finsky/ad/ab;->d:Lcom/google/android/finsky/ad/ac;

    if-nez v1, :cond_0

    .line 10
    new-instance v1, Lcom/google/android/finsky/ad/ac;

    invoke-direct {v1, p0, v0}, Lcom/google/android/finsky/ad/ac;-><init>(Lcom/google/android/finsky/ad/ab;Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/google/android/finsky/ad/ab;->d:Lcom/google/android/finsky/ad/ac;

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/ad/ab;->d:Lcom/google/android/finsky/ad/ac;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/finsky/ad/v;->d()Lcom/google/android/finsky/ad/z;

    move-result-object v0

    .line 13
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/google/android/finsky/ad/p;->a(Lcom/google/android/finsky/ad/q;Lcom/google/android/finsky/ad/z;Z)Lcom/google/android/finsky/ad/p;

    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/finsky/ad/ab;->e:Lcom/google/android/finsky/ad/p;

    .line 15
    invoke-virtual {p0}, Lcom/google/android/finsky/ad/ab;->c()V

    .line 20
    :goto_0
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/ad/ab;->d:Lcom/google/android/finsky/ad/ac;

    .line 17
    iget-object v1, v1, Lcom/google/android/finsky/ad/ac;->a:Lcom/google/android/finsky/ad/z;

    .line 19
    iput-object v0, v1, Lcom/google/android/finsky/ad/z;->c:Landroid/app/Activity;

    goto :goto_0
.end method
