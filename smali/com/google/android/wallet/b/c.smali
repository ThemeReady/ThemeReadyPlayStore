.class public final Lcom/google/android/wallet/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/wallet/b/f;
.implements Lcom/google/android/wallet/b/h;


# instance fields
.field public final a:Landroid/support/v4/g/h;

.field public final b:Landroid/support/v4/g/h;

.field public final c:Landroid/support/v4/g/h;

.field public final d:Landroid/support/v4/g/h;

.field public final e:Landroid/support/v4/g/h;

.field public final f:Landroid/support/v4/g/t;

.field public final g:Ljava/util/ArrayDeque;

.field public h:Z


# direct methods
.method public constructor <init>(Lcom/google/a/a/a/a/b/a/b/a/f;)V
    .locals 14

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/b/c;->g:Ljava/util/ArrayDeque;

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/wallet/b/c;->h:Z

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_2

    iget-object v1, p1, Lcom/google/a/a/a/a/b/a/b/a/f;->b:[Lcom/google/a/a/a/a/b/a/b/a/d;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    .line 6
    :goto_0
    if-eqz v1, :cond_0

    .line 7
    iget-object v0, p1, Lcom/google/a/a/a/a/b/a/b/a/f;->b:[Lcom/google/a/a/a/a/b/a/b/a/d;

    array-length v0, v0

    .line 8
    :cond_0
    new-instance v2, Landroid/support/v4/g/h;

    invoke-direct {v2, v0}, Landroid/support/v4/g/h;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/wallet/b/c;->a:Landroid/support/v4/g/h;

    .line 9
    new-instance v2, Landroid/support/v4/g/h;

    invoke-direct {v2, v0}, Landroid/support/v4/g/h;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/wallet/b/c;->b:Landroid/support/v4/g/h;

    .line 10
    new-instance v2, Landroid/support/v4/g/h;

    invoke-direct {v2, v0}, Landroid/support/v4/g/h;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/wallet/b/c;->c:Landroid/support/v4/g/h;

    .line 11
    new-instance v2, Landroid/support/v4/g/h;

    invoke-direct {v2, v0}, Landroid/support/v4/g/h;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/wallet/b/c;->d:Landroid/support/v4/g/h;

    .line 12
    new-instance v2, Landroid/support/v4/g/t;

    invoke-direct {v2, v0}, Landroid/support/v4/g/t;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/wallet/b/c;->f:Landroid/support/v4/g/t;

    .line 13
    if-eqz p1, :cond_3

    .line 14
    iget-object v0, p1, Lcom/google/a/a/a/a/b/a/b/a/f;->c:[Lcom/google/a/a/a/a/b/a/b/a/q;

    array-length v0, v0

    .line 15
    :goto_1
    new-instance v2, Landroid/support/v4/g/h;

    invoke-direct {v2, v0}, Landroid/support/v4/g/h;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/wallet/b/c;->e:Landroid/support/v4/g/h;

    .line 16
    if-nez v1, :cond_4

    .line 44
    :cond_1
    return-void

    .line 5
    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 14
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 18
    :cond_4
    const/4 v1, 0x0

    .line 19
    iget-object v4, p1, Lcom/google/a/a/a/a/b/a/b/a/f;->b:[Lcom/google/a/a/a/a/b/a/b/a/d;

    array-length v5, v4

    const/4 v0, 0x0

    move v3, v0

    :goto_2
    if-ge v3, v5, :cond_9

    aget-object v6, v4, v3

    .line 20
    iget-object v7, v6, Lcom/google/a/a/a/a/b/a/b/a/d;->d:[Lcom/google/a/a/a/a/b/a/b/a/l;

    array-length v8, v7

    const/4 v0, 0x0

    move v2, v1

    move v1, v0

    :goto_3
    if-ge v1, v8, :cond_7

    aget-object v9, v7, v1

    .line 21
    new-instance v10, Lcom/google/android/wallet/b/d;

    invoke-direct {v10, v9, v2}, Lcom/google/android/wallet/b/d;-><init>(Lcom/google/a/a/a/a/b/a/b/a/l;I)V

    .line 22
    iget-object v0, p0, Lcom/google/android/wallet/b/c;->f:Landroid/support/v4/g/t;

    invoke-virtual {v0, v10}, Landroid/support/v4/g/t;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 23
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "TriggerValueKey already exists"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_5
    iget-object v0, p0, Lcom/google/android/wallet/b/c;->f:Landroid/support/v4/g/t;

    invoke-virtual {v0, v10, v6}, Landroid/support/v4/g/t;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v0, p0, Lcom/google/android/wallet/b/c;->b:Landroid/support/v4/g/h;

    iget-wide v12, v9, Lcom/google/a/a/a/a/b/a/b/a/l;->b:J

    invoke-virtual {v0, v12, v13}, Landroid/support/v4/g/h;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 26
    if-nez v0, :cond_6

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    iget-object v11, p0, Lcom/google/android/wallet/b/c;->b:Landroid/support/v4/g/h;

    iget-wide v12, v9, Lcom/google/a/a/a/a/b/a/b/a/l;->b:J

    invoke-virtual {v11, v12, v13, v0}, Landroid/support/v4/g/h;->a(JLjava/lang/Object;)V

    .line 29
    :cond_6
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 32
    :cond_7
    iget-object v1, v6, Lcom/google/a/a/a/a/b/a/b/a/d;->e:[Lcom/google/a/a/a/a/b/a/b/a/g;

    array-length v6, v1

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v6, :cond_8

    aget-object v7, v1, v0

    .line 33
    iget-object v8, p0, Lcom/google/android/wallet/b/c;->d:Landroid/support/v4/g/h;

    iget-wide v10, v7, Lcom/google/a/a/a/a/b/a/b/a/g;->c:J

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v8, v10, v11, v7}, Landroid/support/v4/g/h;->a(JLjava/lang/Object;)V

    .line 34
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 35
    :cond_8
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v1, v2

    goto :goto_2

    .line 36
    :cond_9
    iget-object v2, p1, Lcom/google/a/a/a/a/b/a/b/a/f;->c:[Lcom/google/a/a/a/a/b/a/b/a/q;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_5
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 37
    iget-object v4, p0, Lcom/google/android/wallet/b/c;->d:Landroid/support/v4/g/h;

    iget-wide v6, v0, Lcom/google/a/a/a/a/b/a/b/a/q;->b:J

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v6, v7, v5}, Landroid/support/v4/g/h;->a(JLjava/lang/Object;)V

    .line 38
    iget-object v4, p0, Lcom/google/android/wallet/b/c;->e:Landroid/support/v4/g/h;

    iget-wide v6, v0, Lcom/google/a/a/a/a/b/a/b/a/q;->b:J

    invoke-virtual {v4, v6, v7, v0}, Landroid/support/v4/g/h;->a(JLjava/lang/Object;)V

    .line 39
    iget-wide v4, v0, Lcom/google/a/a/a/a/b/a/b/a/q;->b:J

    invoke-virtual {p0, v4, v5, p0}, Lcom/google/android/wallet/b/c;->a(JLcom/google/android/wallet/b/f;)V

    .line 40
    iget-object v4, v0, Lcom/google/a/a/a/a/b/a/b/a/q;->c:[J

    array-length v5, v4

    const/4 v0, 0x0

    :goto_6
    if-ge v0, v5, :cond_a

    aget-wide v6, v4, v0

    .line 41
    iget-object v8, p0, Lcom/google/android/wallet/b/c;->d:Landroid/support/v4/g/h;

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v8, v6, v7, v9}, Landroid/support/v4/g/h;->a(JLjava/lang/Object;)V

    .line 42
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 43
    :cond_a
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5
.end method

.method private final a(Lcom/google/a/a/a/a/b/a/b/a/q;Lcom/google/a/a/a/a/b/a/b/a/i;[Lcom/google/a/a/a/a/b/a/b/a/l;)V
    .locals 10

    .prologue
    const/16 v3, 0xb

    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 82
    iget v0, p2, Lcom/google/a/a/a/a/b/a/b/a/i;->c:I

    if-eq v0, v1, :cond_0

    iget v0, p2, Lcom/google/a/a/a/a/b/a/b/a/i;->c:I

    if-eq v0, v2, :cond_0

    .line 83
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, p2, Lcom/google/a/a/a/a/b/a/b/a/i;->c:I

    const/16 v2, 0x32

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unsupported modify component list type "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_0
    iget v0, p2, Lcom/google/a/a/a/a/b/a/b/a/i;->b:I

    if-eq v0, v2, :cond_1

    iget v0, p2, Lcom/google/a/a/a/a/b/a/b/a/i;->b:I

    if-eq v0, v1, :cond_1

    .line 85
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, p2, Lcom/google/a/a/a/a/b/a/b/a/i;->b:I

    const/16 v2, 0x23

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unsupported modify type "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_1
    iget-object v5, p1, Lcom/google/a/a/a/a/b/a/b/a/q;->c:[J

    array-length v6, v5

    const/4 v0, 0x0

    move v4, v0

    :goto_0
    if-ge v4, v6, :cond_7

    aget-wide v8, v5, v4

    .line 87
    iget-object v0, p2, Lcom/google/a/a/a/a/b/a/b/a/i;->a:[J

    .line 88
    invoke-static {v0, v8, v9}, Lcom/google/android/wallet/common/util/c;->a([JJ)Z

    move-result v1

    .line 89
    iget v0, p2, Lcom/google/a/a/a/a/b/a/b/a/i;->c:I

    if-ne v0, v2, :cond_2

    if-eqz v1, :cond_3

    .line 90
    :cond_2
    iget-object v0, p0, Lcom/google/android/wallet/b/c;->c:Landroid/support/v4/g/h;

    .line 91
    invoke-virtual {v0, v8, v9}, Landroid/support/v4/g/h;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/b/f;

    .line 92
    new-instance v7, Lcom/google/a/a/a/a/b/a/b/a/g;

    invoke-direct {v7}, Lcom/google/a/a/a/a/b/a/b/a/g;-><init>()V

    .line 93
    iput-wide v8, v7, Lcom/google/a/a/a/a/b/a/b/a/g;->c:J

    .line 94
    if-eqz v1, :cond_5

    .line 95
    iget v1, p2, Lcom/google/a/a/a/a/b/a/b/a/i;->b:I

    if-ne v1, v2, :cond_4

    move v1, v2

    .line 97
    :goto_1
    iput v1, v7, Lcom/google/a/a/a/a/b/a/b/a/g;->b:I

    .line 101
    :goto_2
    invoke-interface {v0, v7, p3}, Lcom/google/android/wallet/b/f;->a(Lcom/google/a/a/a/a/b/a/b/a/g;[Lcom/google/a/a/a/a/b/a/b/a/l;)V

    .line 102
    :cond_3
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :cond_4
    move v1, v3

    .line 97
    goto :goto_1

    .line 98
    :cond_5
    iget v1, p2, Lcom/google/a/a/a/a/b/a/b/a/i;->b:I

    if-ne v1, v2, :cond_6

    move v1, v3

    .line 100
    :goto_3
    iput v1, v7, Lcom/google/a/a/a/a/b/a/b/a/g;->b:I

    goto :goto_2

    :cond_6
    move v1, v2

    goto :goto_3

    .line 103
    :cond_7
    return-void
.end method


# virtual methods
.method public final a(JLcom/google/android/wallet/b/f;)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/google/android/wallet/b/c;->c:Landroid/support/v4/g/h;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/g/h;->a(JLjava/lang/Object;)V

    .line 46
    return-void
.end method

.method public final a(Lcom/google/a/a/a/a/b/a/b/a/g;[Lcom/google/a/a/a/a/b/a/b/a/l;)V
    .locals 5

    .prologue
    .line 75
    iget-object v0, p0, Lcom/google/android/wallet/b/c;->e:Landroid/support/v4/g/h;

    iget-wide v2, p1, Lcom/google/a/a/a/a/b/a/b/a/g;->c:J

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/g/h;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/a/a/a/b/a/b/a/q;

    .line 76
    if-nez v0, :cond_0

    .line 77
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-wide v2, p1, Lcom/google/a/a/a/a/b/a/b/a/g;->c:J

    const/16 v1, 0x42

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Can not handle resulting action for component "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_0
    iget v1, p1, Lcom/google/a/a/a/a/b/a/b/a/g;->b:I

    packed-switch v1, :pswitch_data_0

    .line 81
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, p1, Lcom/google/a/a/a/a/b/a/b/a/g;->b:I

    const/16 v2, 0x2e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unsupported resulting action type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :pswitch_0
    iget-object v1, p1, Lcom/google/a/a/a/a/b/a/b/a/g;->f:Lcom/google/a/a/a/a/b/a/b/a/i;

    invoke-direct {p0, v0, v1, p2}, Lcom/google/android/wallet/b/c;->a(Lcom/google/a/a/a/a/b/a/b/a/q;Lcom/google/a/a/a/a/b/a/b/a/i;[Lcom/google/a/a/a/a/b/a/b/a/l;)V

    .line 80
    return-void

    .line 78
    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/google/android/wallet/b/d;)V
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/google/android/wallet/b/c;->h:Z

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/google/android/wallet/b/c;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 50
    :goto_0
    return-void

    .line 49
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/wallet/b/c;->b(Lcom/google/android/wallet/b/d;)Z

    goto :goto_0
.end method

.method public final b(Lcom/google/android/wallet/b/d;)Z
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 51
    iget-boolean v0, p0, Lcom/google/android/wallet/b/c;->h:Z

    if-eqz v0, :cond_0

    .line 52
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Triggers for result cannot occur before graph is initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/b/c;->f:Landroid/support/v4/g/t;

    .line 54
    invoke-virtual {v0, p1}, Landroid/support/v4/g/t;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/a/a/a/b/a/b/a/d;

    .line 56
    iget-object v5, v0, Lcom/google/a/a/a/a/b/a/b/a/d;->d:[Lcom/google/a/a/a/a/b/a/b/a/l;

    array-length v6, v5

    move v4, v2

    :goto_0
    if-ge v4, v6, :cond_6

    aget-object v7, v5, v4

    .line 57
    iget-object v1, p1, Lcom/google/android/wallet/b/d;->a:Lcom/google/a/a/a/a/b/a/b/a/l;

    invoke-static {v7, v1}, Lcom/google/android/wallet/b/e;->a(Lcom/google/a/a/a/a/b/a/b/a/l;Lcom/google/a/a/a/a/b/a/b/a/l;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 58
    iget-object v1, p0, Lcom/google/android/wallet/b/c;->a:Landroid/support/v4/g/h;

    iget-wide v8, v7, Lcom/google/a/a/a/a/b/a/b/a/l;->b:J

    invoke-virtual {v1, v8, v9}, Landroid/support/v4/g/h;->a(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/wallet/b/g;

    .line 59
    if-eqz v1, :cond_1

    invoke-interface {v1, v7}, Lcom/google/android/wallet/b/g;->a(Lcom/google/a/a/a/a/b/a/b/a/l;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    move v1, v2

    .line 63
    :goto_1
    if-nez v1, :cond_3

    move v0, v2

    .line 74
    :goto_2
    return v0

    .line 62
    :cond_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_0

    .line 65
    :cond_3
    iget-object v5, v0, Lcom/google/a/a/a/a/b/a/b/a/d;->e:[Lcom/google/a/a/a/a/b/a/b/a/g;

    array-length v6, v5

    move v4, v2

    :goto_3
    if-ge v4, v6, :cond_5

    aget-object v7, v5, v4

    .line 66
    iget-object v1, p0, Lcom/google/android/wallet/b/c;->c:Landroid/support/v4/g/h;

    iget-wide v8, v7, Lcom/google/a/a/a/a/b/a/b/a/g;->c:J

    .line 67
    invoke-virtual {v1, v8, v9}, Landroid/support/v4/g/h;->a(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/wallet/b/f;

    .line 68
    if-nez v1, :cond_4

    .line 69
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Resulting action component not found: %d"

    new-array v3, v3, [Ljava/lang/Object;

    iget-wide v6, v7, Lcom/google/a/a/a/a/b/a/b/a/g;->c:J

    .line 70
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v2

    .line 71
    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_4
    iget-object v8, v0, Lcom/google/a/a/a/a/b/a/b/a/d;->d:[Lcom/google/a/a/a/a/b/a/b/a/l;

    invoke-interface {v1, v7, v8}, Lcom/google/android/wallet/b/f;->a(Lcom/google/a/a/a/a/b/a/b/a/g;[Lcom/google/a/a/a/a/b/a/b/a/l;)V

    .line 73
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_3

    :cond_5
    move v0, v3

    .line 74
    goto :goto_2

    :cond_6
    move v1, v3

    goto :goto_1
.end method
