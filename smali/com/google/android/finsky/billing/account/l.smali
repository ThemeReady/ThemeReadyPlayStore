.class public final Lcom/google/android/finsky/billing/account/l;
.super Lcom/google/android/finsky/recyclerview/d;
.source "SourceFile"


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lcom/google/android/finsky/billing/profile/n;

.field public e:Lcom/google/wireless/android/finsky/dfe/nano/u;

.field public final f:Lcom/google/android/finsky/e/z;

.field public final g:Lcom/google/android/finsky/e/z;

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:Landroid/view/LayoutInflater;

.field public final o:Ljava/util/ArrayList;

.field public final p:Ljava/util/ArrayList;

.field public final q:Lcom/google/android/finsky/e/u;

.field public final r:Lcom/google/android/finsky/a/c;

.field public final s:Lcom/google/android/finsky/ac/b;

.field public final t:Lcom/google/android/finsky/image/c;

.field public final u:Lcom/google/android/finsky/ab/c;

.field public v:Z

.field public w:[Lcom/google/wireless/android/finsky/a/a/al;

.field public x:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/billing/profile/n;Lcom/google/android/finsky/a/c;Lcom/google/android/finsky/ac/b;Lcom/google/android/finsky/image/c;Lcom/google/android/finsky/ab/c;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/recyclerview/d;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/finsky/billing/account/l;->o:Ljava/util/ArrayList;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/finsky/billing/account/l;->p:Ljava/util/ArrayList;

    .line 4
    iput-object p1, p0, Lcom/google/android/finsky/billing/account/l;->c:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/google/android/finsky/billing/account/l;->d:Lcom/google/android/finsky/billing/profile/n;

    .line 6
    iput-object p3, p0, Lcom/google/android/finsky/billing/account/l;->r:Lcom/google/android/finsky/a/c;

    .line 7
    iput-object p4, p0, Lcom/google/android/finsky/billing/account/l;->s:Lcom/google/android/finsky/ac/b;

    .line 8
    iput-object p5, p0, Lcom/google/android/finsky/billing/account/l;->t:Lcom/google/android/finsky/image/c;

    .line 9
    iput-object p6, p0, Lcom/google/android/finsky/billing/account/l;->u:Lcom/google/android/finsky/ab/c;

    .line 10
    iput-object p7, p0, Lcom/google/android/finsky/billing/account/l;->f:Lcom/google/android/finsky/e/z;

    .line 11
    iput-object p8, p0, Lcom/google/android/finsky/billing/account/l;->g:Lcom/google/android/finsky/e/z;

    .line 12
    iput-object p9, p0, Lcom/google/android/finsky/billing/account/l;->q:Lcom/google/android/finsky/e/u;

    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-static {p1, v1, v0}, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;->a(Landroid/content/Context;II)I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/billing/account/l;->h:I

    .line 15
    iget-object v1, p0, Lcom/google/android/finsky/billing/account/l;->c:Landroid/content/Context;

    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0050

    .line 17
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/billing/account/l;->i:I

    .line 18
    iget-object v1, p0, Lcom/google/android/finsky/billing/account/l;->c:Landroid/content/Context;

    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0051

    .line 20
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/billing/account/l;->j:I

    .line 21
    iget-object v1, p0, Lcom/google/android/finsky/billing/account/l;->c:Landroid/content/Context;

    .line 22
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e004f

    .line 23
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/billing/account/l;->k:I

    .line 24
    iget-object v1, p0, Lcom/google/android/finsky/billing/account/l;->c:Landroid/content/Context;

    .line 25
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0053

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/billing/account/l;->l:I

    .line 26
    iget-object v1, p0, Lcom/google/android/finsky/billing/account/l;->c:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/finsky/billing/account/l;->n:Landroid/view/LayoutInflater;

    .line 27
    iget-object v1, p0, Lcom/google/android/finsky/billing/account/l;->u:Lcom/google/android/finsky/ab/c;

    .line 28
    invoke-interface {v1}, Lcom/google/android/finsky/ab/c;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v1

    const-wide/32 v2, 0xc04efd

    .line 29
    invoke-interface {v1, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/google/android/finsky/billing/account/l;->v:Z

    .line 30
    iget v0, p0, Lcom/google/android/finsky/billing/account/l;->h:I

    iget v1, p0, Lcom/google/android/finsky/billing/account/l;->j:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/finsky/billing/account/l;->l:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/finsky/billing/account/l;->m:I

    .line 31
    return-void
.end method

.method private final a(I[Ljava/lang/Object;I)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 100
    array-length v0, p2

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    move v2, v1

    .line 101
    :goto_0
    if-ge v2, v3, :cond_1

    .line 102
    iget-object v4, p0, Lcom/google/android/finsky/billing/account/l;->o:Ljava/util/ArrayList;

    new-instance v5, Lcom/google/android/finsky/billing/account/p;

    aget-object v6, p2, v2

    add-int/lit8 v0, v3, -0x1

    if-ne v2, v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    invoke-direct {v5, p1, v6, v0}, Lcom/google/android/finsky/billing/account/p;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 102
    goto :goto_1

    .line 104
    :cond_1
    array-length v0, p2

    if-le v0, p3, :cond_2

    .line 105
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/l;->o:Ljava/util/ArrayList;

    new-instance v1, Lcom/google/android/finsky/billing/account/p;

    const/4 v3, 0x7

    iget-object v4, p0, Lcom/google/android/finsky/billing/account/l;->o:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lcom/google/android/finsky/billing/account/p;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    move v0, v2

    .line 106
    :goto_2
    array-length v1, p2

    if-ge v0, v1, :cond_3

    .line 107
    iget-object v1, p0, Lcom/google/android/finsky/billing/account/l;->p:Ljava/util/ArrayList;

    aget-object v2, p2, v0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 109
    :cond_3
    return-void
.end method

.method private final b([Lcom/google/wireless/android/finsky/a/a/al;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 110
    iput-boolean v0, p0, Lcom/google/android/finsky/billing/account/l;->x:Z

    .line 111
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 112
    array-length v2, p1

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, p1, v0

    .line 114
    iget-boolean v4, v3, Lcom/google/wireless/android/finsky/a/a/al;->v:Z

    .line 115
    if-eqz v4, :cond_0

    .line 116
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    :cond_0
    iget-object v3, v3, Lcom/google/wireless/android/finsky/a/a/al;->t:Lcom/google/wireless/android/finsky/a/a/am;

    if-eqz v3, :cond_1

    .line 118
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/google/android/finsky/billing/account/l;->x:Z

    .line 119
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 121
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/wireless/android/finsky/a/a/al;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/wireless/android/finsky/a/a/al;

    iput-object v0, p0, Lcom/google/android/finsky/billing/account/l;->w:[Lcom/google/wireless/android/finsky/a/a/al;

    .line 122
    return-void
.end method

.method private final c()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 84
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/l;->s:Lcom/google/android/finsky/ac/b;

    invoke-interface {v0}, Lcom/google/android/finsky/ac/b;->c()Lcom/google/android/finsky/ac/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/finsky/ac/c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/finsky/billing/account/l;->x:Z

    if-nez v0, :cond_2

    :cond_0
    move v1, v2

    .line 93
    :cond_1
    :goto_0
    return v1

    .line 86
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/l;->w:[Lcom/google/wireless/android/finsky/a/a/al;

    array-length v4, v0

    .line 87
    if-lez v4, :cond_3

    move v0, v1

    :goto_1
    move v3, v2

    .line 88
    :goto_2
    if-ge v3, v4, :cond_5

    .line 89
    iget-object v5, p0, Lcom/google/android/finsky/billing/account/l;->w:[Lcom/google/wireless/android/finsky/a/a/al;

    aget-object v5, v5, v3

    iget-object v5, v5, Lcom/google/wireless/android/finsky/a/a/al;->t:Lcom/google/wireless/android/finsky/a/a/am;

    if-eqz v5, :cond_4

    .line 90
    if-gt v4, v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_3
    move v0, v2

    .line 87
    goto :goto_1

    .line 92
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/l;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final a(I)I
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/l;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/account/p;

    .line 82
    iget v0, v0, Lcom/google/android/finsky/billing/account/p;->a:I

    .line 83
    return v0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/fk;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 297
    .line 298
    packed-switch p2, :pswitch_data_0

    .line 317
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x2f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown type for onCreateViewHolder "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 299
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/l;->n:Landroid/view/LayoutInflater;

    const v1, 0x7f040180

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 318
    :goto_0
    new-instance v1, Lcom/google/android/finsky/recyclerview/c;

    invoke-direct {v1, v0}, Lcom/google/android/finsky/recyclerview/c;-><init>(Landroid/view/View;)V

    .line 319
    return-object v1

    .line 301
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/l;->n:Landroid/view/LayoutInflater;

    const v1, 0x7f040021

    .line 302
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 304
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/l;->n:Landroid/view/LayoutInflater;

    const v1, 0x7f04001f

    .line 305
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 307
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/l;->n:Landroid/view/LayoutInflater;

    const v1, 0x7f040023

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 309
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/l;->n:Landroid/view/LayoutInflater;

    const v1, 0x7f04001e

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 311
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/l;->n:Landroid/view/LayoutInflater;

    const v1, 0x7f040020

    .line 312
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 314
    :pswitch_6
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/l;->n:Landroid/view/LayoutInflater;

    const v1, 0x7f040024

    .line 315
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 298
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method final a(I[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 98
    const v0, 0x7fffffff

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/finsky/billing/account/l;->a(I[Ljava/lang/Object;I)V

    .line 99
    return-void
.end method

.method public final synthetic a(Landroid/support/v7/widget/fk;I)V
    .locals 8

    .prologue
    .line 123
    check-cast p1, Lcom/google/android/finsky/recyclerview/c;

    .line 125
    iget v0, p1, Landroid/support/v7/widget/fk;->f:I

    .line 127
    iget-object v2, p1, Lcom/google/android/finsky/recyclerview/c;->a:Landroid/view/View;

    .line 128
    packed-switch v0, :pswitch_data_0

    .line 296
    new-instance v1, Ljava/lang/IllegalStateException;

    const/16 v2, 0x2d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown type for onBindViewHolder "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 130
    :pswitch_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/google/android/finsky/billing/account/l;->h:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 295
    :goto_0
    return-void

    .line 132
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/l;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/account/p;

    .line 134
    iget-object v1, v0, Lcom/google/android/finsky/billing/account/p;->b:Ljava/lang/Object;

    .line 135
    check-cast v1, Lcom/google/wireless/android/finsky/a/a/al;

    .line 136
    iget-object v4, p0, Lcom/google/android/finsky/billing/account/l;->d:Lcom/google/android/finsky/billing/profile/n;

    iget-object v5, p0, Lcom/google/android/finsky/billing/account/l;->f:Lcom/google/android/finsky/e/z;

    iget-object v6, p0, Lcom/google/android/finsky/billing/account/l;->q:Lcom/google/android/finsky/e/u;

    .line 138
    iget-object v3, v4, Lcom/google/android/finsky/billing/profile/n;->ai:Lcom/google/wireless/android/finsky/dfe/nano/u;

    if-nez v3, :cond_0

    .line 139
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot create edit instrument click listener without the billing profile."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 141
    :cond_0
    iget-object v3, v1, Lcom/google/wireless/android/finsky/a/a/al;->r:Ljava/lang/String;

    .line 142
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 143
    iget-object v3, v1, Lcom/google/wireless/android/finsky/a/a/al;->q:[B

    .line 144
    if-eqz v3, :cond_1

    .line 145
    iget-object v3, v1, Lcom/google/wireless/android/finsky/a/a/al;->q:[B

    .line 146
    array-length v3, v3

    if-lez v3, :cond_1

    .line 147
    new-instance v3, Lcom/google/android/finsky/billing/profile/r;

    invoke-direct {v3, v4, v1, v6, v5}, Lcom/google/android/finsky/billing/profile/r;-><init>(Lcom/google/android/finsky/billing/profile/n;Lcom/google/wireless/android/finsky/a/a/al;Lcom/google/android/finsky/e/u;Lcom/google/android/finsky/e/z;)V

    .line 150
    :goto_1
    check-cast v2, Lcom/google/android/finsky/billing/account/layout/AccountPaymentMethodsExistingInstrumentRowView;

    .line 151
    iget-boolean v0, v0, Lcom/google/android/finsky/billing/account/p;->c:Z

    .line 152
    iget-object v5, p0, Lcom/google/android/finsky/billing/account/l;->f:Lcom/google/android/finsky/e/z;

    .line 153
    iput-boolean v0, v2, Lcom/google/android/finsky/billing/account/layout/AccountPaymentMethodsExistingInstrumentRowView;->k:Z

    .line 154
    iget-object v4, v2, Lcom/google/android/finsky/billing/account/layout/AccountPaymentMethodsExistingInstrumentRowView;->a:Lcom/google/android/finsky/ab/c;

    .line 155
    invoke-interface {v4}, Lcom/google/android/finsky/ab/c;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v4

    const-wide/32 v6, 0xc09a16

    .line 156
    invoke-interface {v4, v6, v7}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 157
    const/4 v0, 0x1

    move-object v4, v2

    .line 160
    :goto_2
    iput-boolean v0, v4, Lcom/google/android/finsky/billing/account/layout/AccountSeparatorRowView;->m:Z

    .line 161
    iget-object v0, v2, Lcom/google/android/finsky/billing/account/layout/AccountPaymentMethodsExistingInstrumentRowView;->g:Landroid/widget/TextView;

    .line 162
    iget-object v4, v1, Lcom/google/wireless/android/finsky/a/a/al;->d:Ljava/lang/String;

    .line 163
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    iget-object v0, v1, Lcom/google/wireless/android/finsky/a/a/al;->e:Lcom/google/android/finsky/bf/a/an;

    .line 165
    if-eqz v0, :cond_4

    .line 166
    iget-object v4, v2, Lcom/google/android/finsky/billing/account/layout/AccountPaymentMethodsExistingInstrumentRowView;->b:Lcom/google/android/finsky/image/c;

    iget-object v6, v2, Lcom/google/android/finsky/billing/account/layout/AccountPaymentMethodsExistingInstrumentRowView;->e:Lcom/google/android/play/image/FifeImageView;

    iget-object v7, v0, Lcom/google/android/finsky/bf/a/an;->f:Ljava/lang/String;

    .line 167
    iget-boolean v0, v0, Lcom/google/android/finsky/bf/a/an;->i:Z

    .line 168
    invoke-virtual {v4, v6, v7, v0}, Lcom/google/android/finsky/image/c;->a(Lcom/google/android/play/image/FifeImageView;Ljava/lang/String;Z)V

    .line 169
    iget-object v0, v2, Lcom/google/android/finsky/billing/account/layout/AccountPaymentMethodsExistingInstrumentRowView;->e:Lcom/google/android/play/image/FifeImageView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/google/android/play/image/FifeImageView;->setVisibility(I)V

    .line 171
    :goto_3
    invoke-virtual {v1}, Lcom/google/wireless/android/finsky/a/a/al;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 172
    iget-object v0, v2, Lcom/google/android/finsky/billing/account/layout/AccountPaymentMethodsExistingInstrumentRowView;->h:Landroid/widget/TextView;

    .line 173
    iget-object v4, v1, Lcom/google/wireless/android/finsky/a/a/al;->u:Ljava/lang/String;

    .line 174
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    iget-object v0, v2, Lcom/google/android/finsky/billing/account/layout/AccountPaymentMethodsExistingInstrumentRowView;->h:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 177
    :goto_4
    iget-object v0, v1, Lcom/google/wireless/android/finsky/a/a/al;->o:[Lcom/google/wireless/android/finsky/a/a/ai;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 178
    iget-object v0, v1, Lcom/google/wireless/android/finsky/a/a/al;->o:[Lcom/google/wireless/android/finsky/a/a/ai;

    const/4 v4, 0x0

    aget-object v0, v0, v4

    .line 179
    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/ai;->d:Ljava/lang/String;

    .line 182
    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 183
    iget-object v4, v2, Lcom/google/android/finsky/billing/account/layout/AccountPaymentMethodsExistingInstrumentRowView;->i:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    iget-object v0, v2, Lcom/google/android/finsky/billing/account/layout/AccountPaymentMethodsExistingInstrumentRowView;->i:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 187
    :goto_6
    iget-object v0, v1, Lcom/google/wireless/android/finsky/a/a/al;->q:[B

    .line 190
    iget-object v4, v1, Lcom/google/wireless/android/finsky/a/a/al;->r:Ljava/lang/String;

    .line 191
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    if-eqz v0, :cond_8

    array-length v0, v0

    if-lez v0, :cond_8

    .line 192
    iget-object v0, v2, Lcom/google/android/finsky/billing/account/layout/AccountPaymentMethodsExistingInstrumentRowView;->j:Landroid/widget/TextView;

    .line 193
    iget-object v4, v1, Lcom/google/wireless/android/finsky/a/a/al;->r:Ljava/lang/String;

    .line 194
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    iget-object v0, v2, Lcom/google/android/finsky/billing/account/layout/AccountPaymentMethodsExistingInstrumentRowView;->j:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 196
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/billing/account/layout/AccountPaymentMethodsExistingInstrumentRowView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    :goto_7
    iget-object v0, v2, Lcom/google/android/finsky/billing/account/layout/AccountPaymentMethodsExistingInstrumentRowView;->c:Lcom/google/wireless/android/a/a/a/a/av;

    .line 201
    iget-object v1, v1, Lcom/google/wireless/android/finsky/a/a/al;->s:[B

    .line 202
    invoke-static {v0, v1}, Lcom/google/android/finsky/e/j;->a(Lcom/google/wireless/android/a/a/a/a/av;[B)Lcom/google/wireless/android/a/a/a/a/av;

    .line 203
    iput-object v5, v2, Lcom/google/android/finsky/billing/account/layout/AccountPaymentMethodsExistingInstrumentRowView;->d:Lcom/google/android/finsky/e/z;

    .line 204
    iget-object v0, v2, Lcom/google/android/finsky/billing/account/layout/AccountPaymentMethodsExistingInstrumentRowView;->d:Lcom/google/android/finsky/e/z;

    invoke-interface {v0, v2}, Lcom/google/android/finsky/e/z;->a(Lcom/google/android/finsky/e/z;)V

    goto/16 :goto_0

    .line 148
    :cond_1
    const/4 v3, 0x0

    goto/16 :goto_1

    .line 159
    :cond_2
    if-nez v0, :cond_3

    const/4 v0, 0x1

    move-object v4, v2

    goto/16 :goto_2

    :cond_3
    const/4 v0, 0x0

    move-object v4, v2

    goto/16 :goto_2

    .line 170
    :cond_4
    iget-object v0, v2, Lcom/google/android/finsky/billing/account/layout/AccountPaymentMethodsExistingInstrumentRowView;->e:Lcom/google/android/play/image/FifeImageView;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Lcom/google/android/play/image/FifeImageView;->setVisibility(I)V

    goto :goto_3

    .line 176
    :cond_5
    iget-object v0, v2, Lcom/google/android/finsky/billing/account/layout/AccountPaymentMethodsExistingInstrumentRowView;->h:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 181
    :cond_6
    const/4 v0, 0x0

    goto :goto_5

    .line 185
    :cond_7
    iget-object v0, v2, Lcom/google/android/finsky/billing/account/layout/AccountPaymentMethodsExistingInstrumentRowView;->i:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    .line 197
    :cond_8
    iget-object v0, v2, Lcom/google/android/finsky/billing/account/layout/AccountPaymentMethodsExistingInstrumentRowView;->j:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 198
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/google/android/finsky/billing/account/layout/AccountPaymentMethodsExistingInstrumentRowView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/google/android/finsky/billing/account/layout/AccountPaymentMethodsExistingInstrumentRowView;->setClickable(Z)V

    goto :goto_7

    .line 206
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/l;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/account/p;

    .line 208
    iget-object v1, v0, Lcom/google/android/finsky/billing/account/p;->b:Ljava/lang/Object;

    .line 209
    check-cast v1, Lcom/google/wireless/android/finsky/dfe/nano/v;

    .line 210
    iget-object v3, p0, Lcom/google/android/finsky/billing/account/l;->d:Lcom/google/android/finsky/billing/profile/n;

    iget-object v4, p0, Lcom/google/android/finsky/billing/account/l;->d:Lcom/google/android/finsky/billing/profile/n;

    .line 211
    iget-object v4, v4, Lcom/google/android/finsky/billing/profile/n;->ai:Lcom/google/wireless/android/finsky/dfe/nano/u;

    .line 212
    iget-object v4, v4, Lcom/google/wireless/android/finsky/dfe/nano/u;->e:[B

    .line 213
    iget-object v5, p0, Lcom/google/android/finsky/billing/account/l;->g:Lcom/google/android/finsky/e/z;

    iget-object v6, p0, Lcom/google/android/finsky/billing/account/l;->q:Lcom/google/android/finsky/e/u;

    .line 214
    invoke-virtual {v3, v1, v4, v5, v6}, Lcom/google/android/finsky/billing/profile/n;->a(Lcom/google/wireless/android/finsky/dfe/nano/v;[BLcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)Lcom/google/android/finsky/billing/profile/z;

    move-result-object v4

    .line 215
    check-cast v2, Lcom/google/android/finsky/billing/account/layout/AccountPaymentMethodsCreatableInstrumentRowView;

    .line 216
    iget-boolean v0, v0, Lcom/google/android/finsky/billing/account/p;->c:Z

    .line 217
    iget-object v5, p0, Lcom/google/android/finsky/billing/account/l;->g:Lcom/google/android/finsky/e/z;

    .line 218
    iput-boolean v0, v2, Lcom/google/android/finsky/billing/account/layout/AccountPaymentMethodsCreatableInstrumentRowView;->g:Z

    .line 219
    iget-object v3, v2, Lcom/google/android/finsky/billing/account/layout/AccountPaymentMethodsCreatableInstrumentRowView;->a:Lcom/google/android/finsky/ab/c;

    .line 220
    invoke-interface {v3}, Lcom/google/android/finsky/ab/c;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v3

    const-wide/32 v6, 0xc09a16

    .line 221
    invoke-interface {v3, v6, v7}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 222
    const/4 v0, 0x1

    move-object v3, v2

    .line 225
    :goto_8
    iput-boolean v0, v3, Lcom/google/android/finsky/billing/account/layout/AccountSeparatorRowView;->m:Z

    .line 226
    iget-object v0, v2, Lcom/google/android/finsky/billing/account/layout/AccountPaymentMethodsCreatableInstrumentRowView;->f:Landroid/widget/TextView;

    .line 227
    iget-object v3, v1, Lcom/google/wireless/android/finsky/dfe/nano/v;->d:Ljava/lang/String;

    .line 228
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    iget-object v0, v1, Lcom/google/wireless/android/finsky/dfe/nano/v;->e:Lcom/google/android/finsky/bf/a/an;

    .line 230
    if-eqz v0, :cond_b

    .line 231
    iget-object v3, v2, Lcom/google/android/finsky/billing/account/layout/AccountPaymentMethodsCreatableInstrumentRowView;->b:Lcom/google/android/finsky/image/c;

    iget-object v6, v2, Lcom/google/android/finsky/billing/account/layout/AccountPaymentMethodsCreatableInstrumentRowView;->e:Lcom/google/android/play/image/FifeImageView;

    iget-object v7, v0, Lcom/google/android/finsky/bf/a/an;->f:Ljava/lang/String;

    .line 232
    iget-boolean v0, v0, Lcom/google/android/finsky/bf/a/an;->i:Z

    .line 233
    invoke-virtual {v3, v6, v7, v0}, Lcom/google/android/finsky/image/c;->a(Lcom/google/android/play/image/FifeImageView;Ljava/lang/String;Z)V

    .line 234
    iget-object v0, v2, Lcom/google/android/finsky/billing/account/layout/AccountPaymentMethodsCreatableInstrumentRowView;->e:Lcom/google/android/play/image/FifeImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/google/android/play/image/FifeImageView;->setVisibility(I)V

    .line 236
    :goto_9
    iget-object v0, v4, Lcom/google/android/finsky/billing/profile/z;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v0}, Lcom/google/android/finsky/billing/account/layout/AccountPaymentMethodsCreatableInstrumentRowView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    iget-object v0, v2, Lcom/google/android/finsky/billing/account/layout/AccountPaymentMethodsCreatableInstrumentRowView;->c:Lcom/google/wireless/android/a/a/a/a/av;

    iget v3, v4, Lcom/google/android/finsky/billing/profile/z;->h:I

    invoke-virtual {v0, v3}, Lcom/google/wireless/android/a/a/a/a/av;->a(I)Lcom/google/wireless/android/a/a/a/a/av;

    .line 238
    iget-object v0, v2, Lcom/google/android/finsky/billing/account/layout/AccountPaymentMethodsCreatableInstrumentRowView;->c:Lcom/google/wireless/android/a/a/a/a/av;

    .line 239
    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/nano/v;->f:[B

    .line 240
    invoke-static {v0, v1}, Lcom/google/android/finsky/e/j;->a(Lcom/google/wireless/android/a/a/a/a/av;[B)Lcom/google/wireless/android/a/a/a/a/av;

    .line 241
    iput-object v5, v2, Lcom/google/android/finsky/billing/account/layout/AccountPaymentMethodsCreatableInstrumentRowView;->d:Lcom/google/android/finsky/e/z;

    .line 242
    iget-object v0, v2, Lcom/google/android/finsky/billing/account/layout/AccountPaymentMethodsCreatableInstrumentRowView;->d:Lcom/google/android/finsky/e/z;

    invoke-interface {v0, v2}, Lcom/google/android/finsky/e/z;->a(Lcom/google/android/finsky/e/z;)V

    goto/16 :goto_0

    .line 224
    :cond_9
    if-nez v0, :cond_a

    const/4 v0, 0x1

    move-object v3, v2

    goto :goto_8

    :cond_a
    const/4 v0, 0x0

    move-object v3, v2

    goto :goto_8

    .line 235
    :cond_b
    iget-object v0, v2, Lcom/google/android/finsky/billing/account/layout/AccountPaymentMethodsCreatableInstrumentRowView;->e:Lcom/google/android/play/image/FifeImageView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/google/android/play/image/FifeImageView;->setVisibility(I)V

    goto :goto_9

    .line 244
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/l;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/account/p;

    .line 246
    iget-object v1, v0, Lcom/google/android/finsky/billing/account/p;->b:Ljava/lang/Object;

    .line 247
    if-eqz v1, :cond_c

    move-object v1, v2

    .line 248
    check-cast v1, Landroid/widget/TextView;

    .line 249
    iget-object v0, v0, Lcom/google/android/finsky/billing/account/p;->b:Ljava/lang/Object;

    .line 250
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    iget v0, p0, Lcom/google/android/finsky/billing/account/l;->k:I

    .line 252
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget v3, p0, Lcom/google/android/finsky/billing/account/l;->k:I

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    .line 253
    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 254
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/google/android/finsky/billing/account/l;->j:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_0

    .line 255
    :cond_c
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/google/android/finsky/billing/account/l;->i:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 256
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_0

    .line 258
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/l;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/finsky/billing/account/p;

    .line 259
    new-instance v3, Lcom/google/android/finsky/billing/account/m;

    invoke-direct {v3, p0}, Lcom/google/android/finsky/billing/account/m;-><init>(Lcom/google/android/finsky/billing/account/l;)V

    move-object v0, v2

    .line 260
    check-cast v0, Lcom/google/android/finsky/billing/account/layout/AccountPaymentMethodsActionRowView;

    const v1, 0x7f130300

    const v2, 0x7f0a004e

    .line 261
    iget-boolean v4, v4, Lcom/google/android/finsky/billing/account/p;->c:Z

    .line 262
    const/16 v5, 0xa3f

    iget-object v6, p0, Lcom/google/android/finsky/billing/account/l;->f:Lcom/google/android/finsky/e/z;

    .line 263
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/billing/account/layout/AccountPaymentMethodsActionRowView;->a(IILandroid/view/View$OnClickListener;ZILcom/google/android/finsky/e/z;)V

    goto/16 :goto_0

    .line 265
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/l;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/finsky/billing/account/p;

    .line 266
    new-instance v3, Lcom/google/android/finsky/billing/account/n;

    invoke-direct {v3, p0}, Lcom/google/android/finsky/billing/account/n;-><init>(Lcom/google/android/finsky/billing/account/l;)V

    move-object v0, v2

    .line 267
    check-cast v0, Lcom/google/android/finsky/billing/account/layout/AccountPaymentMethodsActionRowView;

    const v1, 0x7f1300ac

    const v2, 0x7f0a0019

    .line 268
    iget-boolean v4, v4, Lcom/google/android/finsky/billing/account/p;->c:Z

    .line 269
    const/16 v5, 0xa45

    iget-object v6, p0, Lcom/google/android/finsky/billing/account/l;->f:Lcom/google/android/finsky/e/z;

    .line 270
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/billing/account/layout/AccountPaymentMethodsActionRowView;->a(IILandroid/view/View$OnClickListener;ZILcom/google/android/finsky/e/z;)V

    goto/16 :goto_0

    .line 272
    :pswitch_6
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/l;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/account/p;

    .line 273
    iget-object v1, p0, Lcom/google/android/finsky/billing/account/l;->e:Lcom/google/wireless/android/finsky/dfe/nano/u;

    .line 274
    iget-object v3, v1, Lcom/google/wireless/android/finsky/dfe/nano/u;->o:Ljava/lang/String;

    .line 276
    const v1, 0x1020016

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    new-instance v1, Lcom/google/android/finsky/billing/account/o;

    invoke-direct {v1, p0, v0}, Lcom/google/android/finsky/billing/account/o;-><init>(Lcom/google/android/finsky/billing/account/l;Lcom/google/android/finsky/billing/account/p;)V

    .line 278
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 279
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/l;->f:Lcom/google/android/finsky/e/z;

    new-instance v1, Lcom/google/android/finsky/e/p;

    const/16 v2, 0xa47

    iget-object v3, p0, Lcom/google/android/finsky/billing/account/l;->f:Lcom/google/android/finsky/e/z;

    invoke-direct {v1, v2, v3}, Lcom/google/android/finsky/e/p;-><init>(ILcom/google/android/finsky/e/z;)V

    invoke-interface {v0, v1}, Lcom/google/android/finsky/e/z;->a(Lcom/google/android/finsky/e/z;)V

    goto/16 :goto_0

    .line 282
    :pswitch_7
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/l;->e:Lcom/google/wireless/android/finsky/dfe/nano/u;

    iget-object v1, v0, Lcom/google/wireless/android/finsky/dfe/nano/u;->r:Lcom/google/android/finsky/bf/a/an;

    .line 283
    const v0, 0x1020006

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/FifeImageView;

    .line 284
    if-eqz v1, :cond_d

    .line 285
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/google/android/play/image/FifeImageView;->setVisibility(I)V

    .line 286
    iget-object v3, p0, Lcom/google/android/finsky/billing/account/l;->t:Lcom/google/android/finsky/image/c;

    iget-object v4, v1, Lcom/google/android/finsky/bf/a/an;->f:Ljava/lang/String;

    .line 287
    iget-boolean v1, v1, Lcom/google/android/finsky/bf/a/an;->i:Z

    .line 288
    invoke-virtual {v3, v0, v4, v1}, Lcom/google/android/finsky/image/c;->a(Lcom/google/android/play/image/FifeImageView;Ljava/lang/String;Z)V

    .line 290
    :goto_a
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/l;->e:Lcom/google/wireless/android/finsky/dfe/nano/u;

    .line 291
    iget-object v1, v0, Lcom/google/wireless/android/finsky/dfe/nano/u;->s:Ljava/lang/String;

    .line 293
    const v0, 0x1020014

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/l;->f:Lcom/google/android/finsky/e/z;

    new-instance v1, Lcom/google/android/finsky/e/p;

    const/16 v2, 0xa48

    iget-object v3, p0, Lcom/google/android/finsky/billing/account/l;->f:Lcom/google/android/finsky/e/z;

    invoke-direct {v1, v2, v3}, Lcom/google/android/finsky/e/p;-><init>(ILcom/google/android/finsky/e/z;)V

    invoke-interface {v0, v1}, Lcom/google/android/finsky/e/z;->a(Lcom/google/android/finsky/e/z;)V

    goto/16 :goto_0

    .line 289
    :cond_d
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/play/image/FifeImageView;->setVisibility(I)V

    goto :goto_a

    .line 128
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public final a([Lcom/google/wireless/android/finsky/a/a/al;)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 32
    invoke-direct {p0, p1}, Lcom/google/android/finsky/billing/account/l;->b([Lcom/google/wireless/android/finsky/a/a/al;)V

    .line 33
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/account/l;->b()V

    .line 34
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/finsky/billing/account/l;->a(I[Ljava/lang/Object;)V

    .line 35
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/account/l;->v:Z

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/l;->o:Ljava/util/ArrayList;

    new-instance v1, Lcom/google/android/finsky/billing/account/p;

    invoke-direct {v1, v3}, Lcom/google/android/finsky/billing/account/p;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/l;->o:Ljava/util/ArrayList;

    new-instance v1, Lcom/google/android/finsky/billing/account/p;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/google/android/finsky/billing/account/p;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_0
    invoke-direct {p0}, Lcom/google/android/finsky/billing/account/l;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 39
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/account/l;->v:Z

    if-nez v0, :cond_1

    .line 40
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/l;->o:Ljava/util/ArrayList;

    new-instance v1, Lcom/google/android/finsky/billing/account/p;

    invoke-direct {v1, v3}, Lcom/google/android/finsky/billing/account/p;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/l;->o:Ljava/util/ArrayList;

    new-instance v1, Lcom/google/android/finsky/billing/account/p;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/google/android/finsky/billing/account/p;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/eg;->a:Landroid/support/v7/widget/eh;

    invoke-virtual {v0}, Landroid/support/v7/widget/eh;->b()V

    .line 44
    return-void
.end method

.method public final a([Lcom/google/wireless/android/finsky/a/a/al;[Lcom/google/wireless/android/finsky/dfe/nano/v;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x3

    const/4 v1, 0x1

    .line 45
    invoke-direct {p0, p1}, Lcom/google/android/finsky/billing/account/l;->b([Lcom/google/wireless/android/finsky/a/a/al;)V

    .line 46
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/l;->d:Lcom/google/android/finsky/billing/profile/n;

    .line 47
    iget-object v0, v0, Lcom/google/android/finsky/billing/profile/n;->ai:Lcom/google/wireless/android/finsky/dfe/nano/u;

    .line 48
    iput-object v0, p0, Lcom/google/android/finsky/billing/account/l;->e:Lcom/google/wireless/android/finsky/dfe/nano/u;

    .line 49
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/account/l;->b()V

    .line 50
    array-length v0, p1

    if-lez v0, :cond_4

    .line 51
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/l;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 52
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 53
    iget v2, p0, Lcom/google/android/finsky/billing/account/l;->m:I

    sub-int/2addr v0, v2

    .line 54
    iget v2, p0, Lcom/google/android/finsky/billing/account/l;->l:I

    div-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 55
    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/finsky/billing/account/l;->a(I[Ljava/lang/Object;I)V

    .line 58
    :goto_0
    array-length v0, p2

    if-lez v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/l;->o:Ljava/util/ArrayList;

    new-instance v2, Lcom/google/android/finsky/billing/account/p;

    iget-object v3, p0, Lcom/google/android/finsky/billing/account/l;->e:Lcom/google/wireless/android/finsky/dfe/nano/u;

    .line 60
    iget-object v3, v3, Lcom/google/wireless/android/finsky/dfe/nano/u;->p:Ljava/lang/String;

    .line 61
    invoke-direct {v2, v6, v3}, Lcom/google/android/finsky/billing/account/p;-><init>(ILjava/lang/Object;)V

    .line 62
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p2}, Lcom/google/android/finsky/billing/account/l;->a(I[Ljava/lang/Object;)V

    .line 64
    :cond_0
    invoke-direct {p0}, Lcom/google/android/finsky/billing/account/l;->c()Z

    move-result v2

    .line 65
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/account/l;->v:Z

    if-eqz v0, :cond_1

    .line 66
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/l;->o:Ljava/util/ArrayList;

    new-instance v3, Lcom/google/android/finsky/billing/account/p;

    iget-object v4, p0, Lcom/google/android/finsky/billing/account/l;->e:Lcom/google/wireless/android/finsky/dfe/nano/u;

    .line 67
    iget-object v4, v4, Lcom/google/wireless/android/finsky/dfe/nano/u;->q:Ljava/lang/String;

    .line 68
    invoke-direct {v3, v6, v4}, Lcom/google/android/finsky/billing/account/p;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    iget-object v3, p0, Lcom/google/android/finsky/billing/account/l;->o:Ljava/util/ArrayList;

    new-instance v4, Lcom/google/android/finsky/billing/account/p;

    const/4 v5, 0x4

    if-nez v2, :cond_5

    move v0, v1

    :goto_1
    invoke-direct {v4, v5, v7, v0}, Lcom/google/android/finsky/billing/account/p;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    :cond_1
    if-eqz v2, :cond_3

    .line 71
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/account/l;->v:Z

    if-nez v0, :cond_2

    .line 72
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/l;->o:Ljava/util/ArrayList;

    new-instance v2, Lcom/google/android/finsky/billing/account/p;

    iget-object v3, p0, Lcom/google/android/finsky/billing/account/l;->e:Lcom/google/wireless/android/finsky/dfe/nano/u;

    .line 73
    iget-object v3, v3, Lcom/google/wireless/android/finsky/dfe/nano/u;->q:Ljava/lang/String;

    .line 74
    invoke-direct {v2, v6, v3}, Lcom/google/android/finsky/billing/account/p;-><init>(ILjava/lang/Object;)V

    .line 75
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/l;->o:Ljava/util/ArrayList;

    new-instance v2, Lcom/google/android/finsky/billing/account/p;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v7, v1}, Lcom/google/android/finsky/billing/account/p;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/eg;->a:Landroid/support/v7/widget/eh;

    invoke-virtual {v0}, Landroid/support/v7/widget/eh;->b()V

    .line 79
    return-void

    .line 57
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/l;->o:Ljava/util/ArrayList;

    new-instance v2, Lcom/google/android/finsky/billing/account/p;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lcom/google/android/finsky/billing/account/p;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 69
    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final b()V
    .locals 3

    .prologue
    .line 94
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/l;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 95
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/l;->o:Ljava/util/ArrayList;

    new-instance v1, Lcom/google/android/finsky/billing/account/p;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/finsky/billing/account/p;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/l;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 97
    return-void
.end method
