.class final Landroid/support/v7/widget/cp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final a:Ljava/lang/ThreadLocal;

.field public static f:Ljava/util/Comparator;


# instance fields
.field public b:Ljava/util/ArrayList;

.field public c:J

.field public d:J

.field public e:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 128
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroid/support/v7/widget/cp;->a:Ljava/lang/ThreadLocal;

    .line 129
    new-instance v0, Landroid/support/v7/widget/cq;

    invoke-direct {v0}, Landroid/support/v7/widget/cq;-><init>()V

    sput-object v0, Landroid/support/v7/widget/cp;->f:Ljava/util/Comparator;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/cp;->b:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/cp;->e:Ljava/util/ArrayList;

    .line 4
    return-void
.end method

.method private static a(Landroid/support/v7/widget/RecyclerView;IJ)Landroid/support/v7/widget/fk;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 13
    .line 14
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/bo;

    invoke-virtual {v0}, Landroid/support/v7/widget/bo;->b()I

    move-result v2

    move v0, v1

    .line 15
    :goto_0
    if-ge v0, v2, :cond_1

    .line 16
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/bo;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/bo;->c(I)Landroid/view/View;

    move-result-object v3

    .line 17
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/support/v7/widget/fk;

    move-result-object v3

    .line 18
    iget v4, v3, Landroid/support/v7/widget/fk;->c:I

    if-ne v4, p1, :cond_0

    invoke-virtual {v3}, Landroid/support/v7/widget/fk;->j()Z

    move-result v3

    if-nez v3, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 22
    :goto_1
    if-eqz v0, :cond_2

    .line 23
    const/4 v0, 0x0

    .line 34
    :goto_2
    return-object v0

    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 21
    goto :goto_1

    .line 24
    :cond_2
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/support/v7/widget/fa;

    .line 25
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->i()V

    .line 26
    invoke-virtual {v2, p1, p2, p3}, Landroid/support/v7/widget/fa;->a(IJ)Landroid/support/v7/widget/fk;

    move-result-object v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    invoke-virtual {v0}, Landroid/support/v7/widget/fk;->l()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Landroid/support/v7/widget/fk;->j()Z

    move-result v3

    if-nez v3, :cond_4

    .line 29
    iget-object v3, v0, Landroid/support/v7/widget/fk;->a:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/fa;->a(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :cond_3
    :goto_3
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    goto :goto_2

    .line 30
    :cond_4
    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {v2, v0, v3}, Landroid/support/v7/widget/fa;->a(Landroid/support/v7/widget/fk;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 33
    :catchall_0
    move-exception v0

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    throw v0
.end method


# virtual methods
.method final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 4

    .prologue
    .line 5
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-wide v0, p0, Landroid/support/v7/widget/cp;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 7
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->p()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v7/widget/cp;->c:J

    .line 8
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 9
    :cond_0
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->al:Landroid/support/v7/widget/cr;

    .line 10
    iput p2, v0, Landroid/support/v7/widget/cr;->a:I

    .line 11
    iput p3, v0, Landroid/support/v7/widget/cr;->b:I

    .line 12
    return-void
.end method

.method public final run()V
    .locals 14

    .prologue
    .line 35
    :try_start_0
    const-string v2, "RV Prefetch"

    invoke-static {v2}, Landroid/support/v4/os/h;->a(Ljava/lang/String;)V

    .line 36
    iget-object v2, p0, Landroid/support/v7/widget/cp;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v2

    if-eqz v2, :cond_0

    .line 37
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Landroid/support/v7/widget/cp;->c:J

    .line 38
    invoke-static {}, Landroid/support/v4/os/h;->a()V

    .line 125
    :goto_0
    return-void

    .line 40
    :cond_0
    :try_start_1
    iget-object v2, p0, Landroid/support/v7/widget/cp;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 41
    const-wide/16 v4, 0x0

    .line 42
    const/4 v2, 0x0

    move v6, v2

    :goto_1
    if-ge v6, v7, :cond_1

    .line 43
    iget-object v2, p0, Landroid/support/v7/widget/cp;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    .line 44
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getWindowVisibility()I

    move-result v3

    if-nez v3, :cond_f

    .line 45
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getDrawingTime()J

    move-result-wide v2

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-wide v2

    .line 46
    :goto_2
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    move-wide v4, v2

    goto :goto_1

    .line 47
    :cond_1
    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-nez v2, :cond_2

    .line 48
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Landroid/support/v7/widget/cp;->c:J

    .line 49
    invoke-static {}, Landroid/support/v4/os/h;->a()V

    goto :goto_0

    .line 51
    :cond_2
    :try_start_2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    iget-wide v4, p0, Landroid/support/v7/widget/cp;->d:J

    add-long v8, v2, v4

    .line 54
    iget-object v2, p0, Landroid/support/v7/widget/cp;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v10

    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v2, 0x0

    move v4, v2

    :goto_3
    if-ge v4, v10, :cond_3

    .line 57
    iget-object v2, p0, Landroid/support/v7/widget/cp;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    .line 58
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getWindowVisibility()I

    move-result v5

    if-nez v5, :cond_e

    .line 59
    iget-object v5, v2, Landroid/support/v7/widget/RecyclerView;->al:Landroid/support/v7/widget/cr;

    const/4 v6, 0x0

    invoke-virtual {v5, v2, v6}, Landroid/support/v7/widget/cr;->a(Landroid/support/v7/widget/RecyclerView;Z)V

    .line 60
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->al:Landroid/support/v7/widget/cr;

    iget v2, v2, Landroid/support/v7/widget/cr;->d:I

    add-int/2addr v2, v3

    .line 61
    :goto_4
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v2

    goto :goto_3

    .line 62
    :cond_3
    iget-object v2, p0, Landroid/support/v7/widget/cp;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v2, 0x0

    move v7, v2

    :goto_5
    if-ge v7, v10, :cond_7

    .line 65
    iget-object v2, p0, Landroid/support/v7/widget/cp;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    .line 66
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getWindowVisibility()I

    move-result v4

    if-nez v4, :cond_d

    .line 67
    iget-object v11, v2, Landroid/support/v7/widget/RecyclerView;->al:Landroid/support/v7/widget/cr;

    .line 68
    iget v4, v11, Landroid/support/v7/widget/cr;->a:I

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, v11, Landroid/support/v7/widget/cr;->b:I

    .line 69
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    add-int v12, v4, v5

    .line 70
    const/4 v4, 0x0

    move v6, v4

    move v4, v3

    :goto_6
    iget v3, v11, Landroid/support/v7/widget/cr;->d:I

    mul-int/lit8 v3, v3, 0x2

    if-ge v6, v3, :cond_6

    .line 71
    iget-object v3, p0, Landroid/support/v7/widget/cp;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v4, v3, :cond_4

    .line 72
    new-instance v3, Landroid/support/v7/widget/cs;

    invoke-direct {v3}, Landroid/support/v7/widget/cs;-><init>()V

    .line 73
    iget-object v5, p0, Landroid/support/v7/widget/cp;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v5, v3

    .line 75
    :goto_7
    iget-object v3, v11, Landroid/support/v7/widget/cr;->c:[I

    add-int/lit8 v13, v6, 0x1

    aget v13, v3, v13

    .line 76
    if-gt v13, v12, :cond_5

    const/4 v3, 0x1

    :goto_8
    iput-boolean v3, v5, Landroid/support/v7/widget/cs;->a:Z

    .line 77
    iput v12, v5, Landroid/support/v7/widget/cs;->b:I

    .line 78
    iput v13, v5, Landroid/support/v7/widget/cs;->c:I

    .line 79
    iput-object v2, v5, Landroid/support/v7/widget/cs;->d:Landroid/support/v7/widget/RecyclerView;

    .line 80
    iget-object v3, v11, Landroid/support/v7/widget/cr;->c:[I

    aget v3, v3, v6

    iput v3, v5, Landroid/support/v7/widget/cs;->e:I

    .line 81
    add-int/lit8 v4, v4, 0x1

    .line 82
    add-int/lit8 v3, v6, 0x2

    move v6, v3

    goto :goto_6

    .line 74
    :cond_4
    iget-object v3, p0, Landroid/support/v7/widget/cp;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/cs;

    move-object v5, v3

    goto :goto_7

    .line 76
    :cond_5
    const/4 v3, 0x0

    goto :goto_8

    :cond_6
    move v2, v4

    .line 83
    :goto_9
    add-int/lit8 v3, v7, 0x1

    move v7, v3

    move v3, v2

    goto :goto_5

    .line 84
    :cond_7
    iget-object v2, p0, Landroid/support/v7/widget/cp;->e:Ljava/util/ArrayList;

    sget-object v3, Landroid/support/v7/widget/cp;->f:Ljava/util/Comparator;

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 86
    const/4 v2, 0x0

    move v4, v2

    :goto_a
    iget-object v2, p0, Landroid/support/v7/widget/cp;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v4, v2, :cond_c

    .line 87
    iget-object v2, p0, Landroid/support/v7/widget/cp;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Landroid/support/v7/widget/cs;

    move-object v3, v0

    .line 88
    iget-object v2, v3, Landroid/support/v7/widget/cs;->d:Landroid/support/v7/widget/RecyclerView;

    if-eqz v2, :cond_c

    .line 90
    iget-boolean v2, v3, Landroid/support/v7/widget/cs;->a:Z

    if-eqz v2, :cond_9

    const-wide v6, 0x7fffffffffffffffL

    .line 91
    :goto_b
    iget-object v2, v3, Landroid/support/v7/widget/cs;->d:Landroid/support/v7/widget/RecyclerView;

    iget v5, v3, Landroid/support/v7/widget/cs;->e:I

    invoke-static {v2, v5, v6, v7}, Landroid/support/v7/widget/cp;->a(Landroid/support/v7/widget/RecyclerView;IJ)Landroid/support/v7/widget/fk;

    move-result-object v2

    .line 92
    if-eqz v2, :cond_b

    iget-object v5, v2, Landroid/support/v7/widget/fk;->b:Ljava/lang/ref/WeakReference;

    if-eqz v5, :cond_b

    .line 93
    invoke-virtual {v2}, Landroid/support/v7/widget/fk;->l()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 94
    invoke-virtual {v2}, Landroid/support/v7/widget/fk;->j()Z

    move-result v5

    if-nez v5, :cond_b

    .line 95
    iget-object v2, v2, Landroid/support/v7/widget/fk;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    .line 96
    if-eqz v2, :cond_b

    .line 97
    iget-boolean v5, v2, Landroid/support/v7/widget/RecyclerView;->L:Z

    if-eqz v5, :cond_8

    iget-object v5, v2, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/bo;

    .line 98
    invoke-virtual {v5}, Landroid/support/v7/widget/bo;->b()I

    move-result v5

    if-eqz v5, :cond_8

    .line 99
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->ai_()V

    .line 100
    :cond_8
    iget-object v6, v2, Landroid/support/v7/widget/RecyclerView;->al:Landroid/support/v7/widget/cr;

    .line 101
    const/4 v5, 0x1

    invoke-virtual {v6, v2, v5}, Landroid/support/v7/widget/cr;->a(Landroid/support/v7/widget/RecyclerView;Z)V

    .line 102
    iget v5, v6, Landroid/support/v7/widget/cr;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v5, :cond_b

    .line 103
    :try_start_3
    const-string v5, "RV Nested Prefetch"

    invoke-static {v5}, Landroid/support/v4/os/h;->a(Ljava/lang/String;)V

    .line 104
    iget-object v5, v2, Landroid/support/v7/widget/RecyclerView;->am:Landroid/support/v7/widget/fh;

    iget-object v7, v2, Landroid/support/v7/widget/RecyclerView;->u:Landroid/support/v7/widget/eg;

    .line 105
    const/4 v10, 0x1

    iput v10, v5, Landroid/support/v7/widget/fh;->e:I

    .line 106
    invoke-virtual {v7}, Landroid/support/v7/widget/eg;->a()I

    move-result v7

    iput v7, v5, Landroid/support/v7/widget/fh;->f:I

    .line 107
    const/4 v7, 0x0

    iput-boolean v7, v5, Landroid/support/v7/widget/fh;->h:Z

    .line 108
    const/4 v7, 0x0

    iput-boolean v7, v5, Landroid/support/v7/widget/fh;->i:Z

    .line 109
    const/4 v5, 0x0

    :goto_c
    iget v7, v6, Landroid/support/v7/widget/cr;->d:I

    mul-int/lit8 v7, v7, 0x2

    if-ge v5, v7, :cond_a

    .line 110
    iget-object v7, v6, Landroid/support/v7/widget/cr;->c:[I

    aget v7, v7, v5

    .line 111
    invoke-static {v2, v7, v8, v9}, Landroid/support/v7/widget/cp;->a(Landroid/support/v7/widget/RecyclerView;IJ)Landroid/support/v7/widget/fk;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 112
    add-int/lit8 v5, v5, 0x2

    goto :goto_c

    :cond_9
    move-wide v6, v8

    .line 90
    goto :goto_b

    .line 113
    :cond_a
    :try_start_4
    invoke-static {}, Landroid/support/v4/os/h;->a()V

    .line 117
    :cond_b
    const/4 v2, 0x0

    iput-boolean v2, v3, Landroid/support/v7/widget/cs;->a:Z

    .line 118
    const/4 v2, 0x0

    iput v2, v3, Landroid/support/v7/widget/cs;->b:I

    .line 119
    const/4 v2, 0x0

    iput v2, v3, Landroid/support/v7/widget/cs;->c:I

    .line 120
    const/4 v2, 0x0

    iput-object v2, v3, Landroid/support/v7/widget/cs;->d:Landroid/support/v7/widget/RecyclerView;

    .line 121
    const/4 v2, 0x0

    iput v2, v3, Landroid/support/v7/widget/cs;->e:I

    .line 122
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto/16 :goto_a

    .line 115
    :catchall_0
    move-exception v2

    invoke-static {}, Landroid/support/v4/os/h;->a()V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 126
    :catchall_1
    move-exception v2

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Landroid/support/v7/widget/cp;->c:J

    .line 127
    invoke-static {}, Landroid/support/v4/os/h;->a()V

    throw v2

    .line 123
    :cond_c
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Landroid/support/v7/widget/cp;->c:J

    .line 124
    invoke-static {}, Landroid/support/v4/os/h;->a()V

    goto/16 :goto_0

    :cond_d
    move v2, v3

    goto/16 :goto_9

    :cond_e
    move v2, v3

    goto/16 :goto_4

    :cond_f
    move-wide v2, v4

    goto/16 :goto_2
.end method
