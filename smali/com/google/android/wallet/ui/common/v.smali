.class public Lcom/google/android/wallet/ui/common/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final d:J

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjava/lang/Object;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/google/android/wallet/ui/common/v;->d:J

    .line 5
    iput-object p3, p0, Lcom/google/android/wallet/ui/common/v;->e:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/google/android/wallet/ui/common/ac;)V
    .locals 2

    .prologue
    .line 1
    invoke-interface {p1}, Lcom/google/android/wallet/ui/common/ac;->Q()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/wallet/ui/common/v;-><init>(JLjava/lang/Object;)V

    .line 2
    return-void
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 123
    invoke-static {p0, v1, v4}, Lcom/google/android/wallet/ui/common/v;->a(Ljava/util/List;[JZ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 124
    const-string v1, ""

    .line 139
    :cond_0
    return-object v1

    .line 126
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    move v3, v4

    .line 127
    :goto_0
    if-ge v3, v5, :cond_0

    .line 128
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/v;

    iget-object v0, v0, Lcom/google/android/wallet/ui/common/v;->e:Ljava/lang/Object;

    .line 129
    const-string v2, ""

    .line 130
    instance-of v6, v0, Lcom/google/android/wallet/ui/common/am;

    if-eqz v6, :cond_2

    .line 131
    check-cast v0, Lcom/google/android/wallet/ui/common/am;

    invoke-interface {v0}, Lcom/google/android/wallet/ui/common/am;->getDisplaySummary()Ljava/lang/String;

    move-result-object v0

    .line 134
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 135
    if-nez v1, :cond_3

    .line 138
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move-object v1, v0

    goto :goto_0

    .line 132
    :cond_2
    instance-of v6, v0, Landroid/view/View;

    if-eqz v6, :cond_5

    .line 133
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/google/android/wallet/ui/common/ce;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 137
    :cond_3
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v4

    const/4 v1, 0x1

    aput-object v0, v2, v1

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_2

    :cond_5
    move-object v0, v2

    goto :goto_1
.end method

.method public static a(Ljava/util/List;I)V
    .locals 4

    .prologue
    .line 140
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    .line 141
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 142
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/v;

    iget-object v0, v0, Lcom/google/android/wallet/ui/common/v;->e:Ljava/lang/Object;

    .line 143
    instance-of v3, v0, Lcom/google/android/wallet/ui/common/ac;

    if-eqz v3, :cond_1

    .line 144
    check-cast v0, Lcom/google/android/wallet/ui/common/ac;

    invoke-interface {v0, p1}, Lcom/google/android/wallet/ui/common/ac;->m_(I)V

    .line 147
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 145
    :cond_1
    instance-of v3, v0, Landroid/view/View;

    if-eqz v3, :cond_0

    .line 146
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 148
    :cond_2
    return-void
.end method

.method private static a(J[J)Z
    .locals 2

    .prologue
    .line 196
    if-eqz p2, :cond_0

    const-wide/16 v0, 0x64

    cmp-long v0, p0, v0

    if-lez v0, :cond_1

    .line 197
    invoke-static {p2, p0, p1}, Lcom/google/android/wallet/common/util/c;->a([JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 198
    :goto_0
    return v0

    .line 197
    :cond_1
    const/4 v0, 0x0

    .line 198
    goto :goto_0
.end method

.method public static a(Ljava/util/List;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 61
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    move v3, v2

    .line 62
    :goto_0
    if-ge v3, v4, :cond_4

    .line 63
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/v;

    iget-object v0, v0, Lcom/google/android/wallet/ui/common/v;->e:Ljava/lang/Object;

    .line 64
    instance-of v5, v0, Lcom/google/android/wallet/ui/common/ac;

    if-eqz v5, :cond_0

    .line 65
    check-cast v0, Lcom/google/android/wallet/ui/common/ac;

    .line 66
    invoke-interface {v0}, Lcom/google/android/wallet/ui/common/ac;->ci_()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 79
    :goto_1
    return v0

    .line 68
    :cond_0
    instance-of v3, v0, Lcom/google/android/wallet/ui/common/w;

    if-eqz v3, :cond_1

    .line 69
    check-cast v0, Lcom/google/android/wallet/ui/common/w;

    .line 70
    invoke-interface {v0}, Lcom/google/android/wallet/ui/common/w;->c()V

    move v0, v1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    instance-of v3, v0, Landroid/view/View;

    if-eqz v3, :cond_2

    .line 73
    check-cast v0, Landroid/view/View;

    .line 74
    invoke-static {v0}, Lcom/google/android/wallet/ui/common/bx;->b(Landroid/view/View;)V

    move v0, v1

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Unexpected field type: %s"

    new-array v1, v1, [Ljava/lang/Object;

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 78
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_4
    move v0, v2

    .line 79
    goto :goto_1
.end method

.method public static a(Ljava/util/List;[J)Z
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 39
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_0

    move v0, v2

    .line 60
    :goto_0
    return v0

    .line 41
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    move v4, v2

    .line 42
    :goto_1
    if-ge v4, v5, :cond_5

    .line 43
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/v;

    .line 44
    iget-object v1, v0, Lcom/google/android/wallet/ui/common/v;->e:Ljava/lang/Object;

    .line 45
    instance-of v6, v1, Lcom/google/android/wallet/ui/common/ar;

    if-eqz v6, :cond_1

    move-object v0, v1

    .line 46
    check-cast v0, Lcom/google/android/wallet/ui/common/ar;

    .line 47
    invoke-interface {v0, p1}, Lcom/google/android/wallet/ui/common/ar;->c([J)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-wide v6, v0, Lcom/google/android/wallet/ui/common/v;->d:J

    invoke-static {v6, v7, p1}, Lcom/google/android/wallet/ui/common/v;->a(J[J)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 50
    instance-of v0, v1, Lcom/google/android/wallet/ui/common/w;

    if-eqz v0, :cond_2

    .line 51
    check-cast v1, Lcom/google/android/wallet/ui/common/w;

    .line 52
    invoke-interface {v1}, Lcom/google/android/wallet/ui/common/w;->getError()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_3

    .line 55
    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/google/android/wallet/ui/common/ce;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v3

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v4, "Unexpected field type: %s"

    new-array v3, v3, [Ljava/lang/Object;

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_4
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_5
    move v0, v2

    .line 60
    goto :goto_0
.end method

.method public static a(Ljava/util/List;[JZ)Z
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 7
    if-eqz p1, :cond_1

    array-length v0, p1

    if-nez v0, :cond_1

    move v3, v2

    .line 38
    :cond_0
    :goto_0
    return v3

    .line 10
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v6

    move v5, v3

    move v4, v2

    .line 11
    :goto_1
    if-ge v5, v6, :cond_d

    .line 12
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/v;

    .line 13
    iget-object v1, v0, Lcom/google/android/wallet/ui/common/v;->e:Ljava/lang/Object;

    .line 14
    instance-of v7, v1, Lcom/google/android/wallet/ui/common/ar;

    if-eqz v7, :cond_5

    .line 15
    check-cast v1, Lcom/google/android/wallet/ui/common/ar;

    .line 16
    iget-wide v8, v0, Lcom/google/android/wallet/ui/common/v;->d:J

    invoke-static {v8, v9, p1}, Lcom/google/android/wallet/ui/common/v;->a(J[J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    const/4 v0, 0x0

    .line 19
    :goto_2
    if-eqz p2, :cond_4

    .line 20
    invoke-interface {v1, v0}, Lcom/google/android/wallet/ui/common/ar;->a([J)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v4, :cond_3

    move v0, v2

    .line 37
    :goto_3
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move v4, v0

    goto :goto_1

    :cond_2
    move-object v0, p1

    .line 18
    goto :goto_2

    :cond_3
    move v0, v3

    .line 20
    goto :goto_3

    .line 21
    :cond_4
    invoke-interface {v1, v0}, Lcom/google/android/wallet/ui/common/ar;->b([J)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v4

    .line 23
    goto :goto_3

    :cond_5
    iget-wide v8, v0, Lcom/google/android/wallet/ui/common/v;->d:J

    invoke-static {v8, v9, p1}, Lcom/google/android/wallet/ui/common/v;->a(J[J)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 24
    instance-of v0, v1, Lcom/google/android/wallet/ui/common/w;

    if-eqz v0, :cond_8

    .line 25
    check-cast v1, Lcom/google/android/wallet/ui/common/w;

    .line 26
    if-eqz p2, :cond_7

    .line 27
    invoke-interface {v1}, Lcom/google/android/wallet/ui/common/w;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v4, :cond_6

    move v0, v2

    goto :goto_3

    :cond_6
    move v0, v3

    goto :goto_3

    .line 28
    :cond_7
    invoke-interface {v1}, Lcom/google/android/wallet/ui/common/w;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v4

    .line 30
    goto :goto_3

    :cond_8
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_c

    .line 31
    if-eqz p2, :cond_a

    .line 32
    check-cast v1, Landroid/view/View;

    invoke-static {v1, v2}, Lcom/google/android/wallet/ui/common/ce;->a(Landroid/view/View;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v4, :cond_9

    move v0, v2

    goto :goto_3

    :cond_9
    move v0, v3

    goto :goto_3

    .line 33
    :cond_a
    check-cast v1, Landroid/view/View;

    invoke-static {v1, v3}, Lcom/google/android/wallet/ui/common/ce;->a(Landroid/view/View;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_b
    move v0, v4

    goto :goto_3

    .line 35
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v4, "Unexpected field type: %s"

    new-array v2, v2, [Ljava/lang/Object;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    move v3, v4

    .line 38
    goto/16 :goto_0
.end method

.method public static b(Ljava/util/List;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 80
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    move v3, v2

    .line 81
    :goto_0
    if-ge v3, v4, :cond_4

    .line 82
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/v;

    iget-object v0, v0, Lcom/google/android/wallet/ui/common/v;->e:Ljava/lang/Object;

    .line 83
    instance-of v5, v0, Lcom/google/android/wallet/ui/common/ac;

    if-eqz v5, :cond_0

    .line 84
    check-cast v0, Lcom/google/android/wallet/ui/common/ac;

    .line 85
    invoke-interface {v0}, Lcom/google/android/wallet/ui/common/ac;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 101
    :goto_1
    return v0

    .line 87
    :cond_0
    instance-of v5, v0, Lcom/google/android/wallet/ui/common/w;

    if-eqz v5, :cond_1

    .line 88
    check-cast v0, Lcom/google/android/wallet/ui/common/w;

    .line 89
    invoke-interface {v0}, Lcom/google/android/wallet/ui/common/w;->getError()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 90
    invoke-interface {v0}, Lcom/google/android/wallet/ui/common/w;->c()V

    move v0, v1

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    instance-of v5, v0, Landroid/view/View;

    if-eqz v5, :cond_2

    .line 93
    check-cast v0, Landroid/view/View;

    .line 94
    invoke-static {v0}, Lcom/google/android/wallet/ui/common/ce;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 95
    invoke-static {v0}, Lcom/google/android/wallet/ui/common/bx;->b(Landroid/view/View;)V

    move v0, v1

    .line 96
    goto :goto_1

    .line 98
    :cond_2
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Unexpected field type: %s"

    new-array v1, v1, [Ljava/lang/Object;

    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 100
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_4
    move v0, v2

    .line 101
    goto :goto_1
.end method

.method public static c(Ljava/util/List;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 102
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    move v3, v2

    .line 103
    :goto_0
    if-ge v3, v4, :cond_7

    .line 104
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/v;

    iget-object v0, v0, Lcom/google/android/wallet/ui/common/v;->e:Ljava/lang/Object;

    .line 105
    instance-of v5, v0, Lcom/google/android/wallet/ui/common/ac;

    if-eqz v5, :cond_0

    .line 106
    check-cast v0, Lcom/google/android/wallet/ui/common/ac;

    invoke-interface {v0}, Lcom/google/android/wallet/ui/common/ac;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    .line 122
    :goto_1
    return v0

    .line 108
    :cond_0
    instance-of v5, v0, Lcom/google/android/wallet/ui/common/w;

    if-eqz v5, :cond_2

    .line 109
    check-cast v0, Lcom/google/android/wallet/ui/common/w;

    .line 110
    invoke-interface {v0}, Lcom/google/android/wallet/ui/common/w;->f()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Lcom/google/android/wallet/ui/common/w;->getError()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 111
    :cond_1
    invoke-interface {v0}, Lcom/google/android/wallet/ui/common/w;->c()V

    move v0, v1

    .line 112
    goto :goto_1

    .line 113
    :cond_2
    instance-of v5, v0, Landroid/view/View;

    if-eqz v5, :cond_4

    .line 114
    check-cast v0, Landroid/view/View;

    .line 115
    invoke-static {v0, v2}, Lcom/google/android/wallet/ui/common/ce;->a(Landroid/view/View;Z)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 116
    invoke-static {v0}, Lcom/google/android/wallet/ui/common/ce;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 117
    :cond_3
    invoke-static {v0}, Lcom/google/android/wallet/ui/common/bx;->b(Landroid/view/View;)V

    move v0, v1

    .line 118
    goto :goto_1

    .line 120
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected field type: "

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 121
    :cond_6
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_7
    move v0, v2

    .line 122
    goto :goto_1
.end method

.method public static d(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    .prologue
    .line 149
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 150
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    .line 151
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    .line 152
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/v;

    iget-object v0, v0, Lcom/google/android/wallet/ui/common/v;->e:Ljava/lang/Object;

    .line 153
    instance-of v4, v0, Lcom/google/android/wallet/ui/common/ac;

    if-eqz v4, :cond_1

    .line 154
    check-cast v0, Lcom/google/android/wallet/ui/common/ac;

    invoke-interface {v0}, Lcom/google/android/wallet/ui/common/ac;->X()Ljava/util/ArrayList;

    move-result-object v0

    .line 155
    if-eqz v0, :cond_0

    .line 156
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 159
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 157
    :cond_1
    instance-of v4, v0, Landroid/view/View;

    if-eqz v4, :cond_0

    .line 158
    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 160
    :cond_2
    return-object v2
.end method

.method public static e(Ljava/util/List;)Landroid/view/View;
    .locals 2

    .prologue
    .line 161
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 162
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/v;

    iget-object v0, v0, Lcom/google/android/wallet/ui/common/v;->e:Ljava/lang/Object;

    .line 163
    instance-of v1, v0, Lcom/google/android/wallet/ui/common/an;

    if-eqz v1, :cond_0

    .line 164
    check-cast v0, Lcom/google/android/wallet/ui/common/an;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/an;->aa()Landroid/view/View;

    move-result-object v0

    .line 169
    :goto_0
    return-object v0

    .line 165
    :cond_0
    instance-of v1, v0, Lcom/google/android/wallet/ui/common/RegionCodeView;

    if-eqz v1, :cond_1

    .line 166
    check-cast v0, Lcom/google/android/wallet/ui/common/RegionCodeView;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/RegionCodeView;->getIconAlignToView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 167
    :cond_1
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_2

    .line 168
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/google/android/wallet/ui/common/ce;->c(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 169
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static f(Ljava/util/List;)Lcom/google/android/wallet/ui/common/FormEditText;
    .locals 3

    .prologue
    .line 170
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 171
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/v;

    iget-object v0, v0, Lcom/google/android/wallet/ui/common/v;->e:Ljava/lang/Object;

    .line 172
    instance-of v2, v0, Lcom/google/android/wallet/ui/common/an;

    if-eqz v2, :cond_0

    .line 173
    check-cast v0, Lcom/google/android/wallet/ui/common/an;

    .line 174
    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/an;->R()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/wallet/ui/common/v;->f(Ljava/util/List;)Lcom/google/android/wallet/ui/common/FormEditText;

    move-result-object v0

    .line 176
    if-eqz v0, :cond_1

    .line 183
    :goto_1
    return-object v0

    .line 178
    :cond_0
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_1

    .line 179
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/google/android/wallet/ui/common/ce;->c(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 180
    instance-of v2, v0, Lcom/google/android/wallet/ui/common/FormEditText;

    if-eqz v2, :cond_1

    .line 181
    check-cast v0, Lcom/google/android/wallet/ui/common/FormEditText;

    goto :goto_1

    .line 182
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 183
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static g(Ljava/util/List;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 184
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    move v2, v1

    .line 185
    :goto_0
    if-ge v2, v3, :cond_2

    .line 186
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/v;

    iget-object v0, v0, Lcom/google/android/wallet/ui/common/v;->e:Ljava/lang/Object;

    .line 187
    instance-of v4, v0, Lcom/google/android/wallet/ui/common/an;

    if-eqz v4, :cond_1

    .line 188
    check-cast v0, Lcom/google/android/wallet/ui/common/an;

    .line 189
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->s_()Z

    move-result v4

    if-nez v4, :cond_0

    move v0, v1

    .line 192
    :goto_1
    if-nez v0, :cond_1

    move v0, v1

    .line 195
    :goto_2
    return v0

    .line 191
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/an;->R()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/wallet/ui/common/v;->g(Ljava/util/List;)Z

    move-result v0

    goto :goto_1

    .line 194
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 195
    :cond_2
    const/4 v0, 0x1

    goto :goto_2
.end method
