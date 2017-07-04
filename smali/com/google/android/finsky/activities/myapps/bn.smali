.class public final Lcom/google/android/finsky/activities/myapps/bn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/text/Collator;

.field public static final b:Ljava/util/Comparator;

.field public static final c:Ljava/util/Comparator;

.field public static final d:Ljava/util/Comparator;

.field public static final e:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 89
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/activities/myapps/bn;->a:Ljava/text/Collator;

    .line 90
    new-instance v0, Lcom/google/android/finsky/activities/myapps/bo;

    invoke-direct {v0}, Lcom/google/android/finsky/activities/myapps/bo;-><init>()V

    sput-object v0, Lcom/google/android/finsky/activities/myapps/bn;->b:Ljava/util/Comparator;

    .line 91
    new-instance v0, Lcom/google/android/finsky/activities/myapps/bp;

    invoke-direct {v0}, Lcom/google/android/finsky/activities/myapps/bp;-><init>()V

    sput-object v0, Lcom/google/android/finsky/activities/myapps/bn;->c:Ljava/util/Comparator;

    .line 92
    new-instance v0, Lcom/google/android/finsky/activities/myapps/bq;

    invoke-direct {v0}, Lcom/google/android/finsky/activities/myapps/bq;-><init>()V

    sput-object v0, Lcom/google/android/finsky/activities/myapps/bn;->d:Ljava/util/Comparator;

    .line 93
    new-instance v0, Lcom/google/android/finsky/activities/myapps/br;

    invoke-direct {v0}, Lcom/google/android/finsky/activities/myapps/br;-><init>()V

    sput-object v0, Lcom/google/android/finsky/activities/myapps/bn;->e:Ljava/util/Comparator;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 5
    if-nez p1, :cond_0

    .line 6
    const v0, 0x7f04020b

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 7
    :cond_0
    const v0, 0x7f10011c

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/AccountSelectorView;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/finsky/layout/AccountSelectorView;->a()V

    .line 10
    const-string v1, "account_switcher"

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/bv;->setIdentifier(Ljava/lang/String;)V

    .line 11
    return-object p1
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 2

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 2
    const v0, 0x7f040180

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    return-object p1
.end method

.method private static a(Landroid/content/Context;J)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 22
    const-wide/16 v2, -0x1

    cmp-long v1, p1, v2

    if-nez v1, :cond_0

    .line 27
    :goto_0
    return-object v0

    .line 24
    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v1, p1, v2

    if-gtz v1, :cond_1

    .line 25
    const-string v1, "Found negative or zero app size"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p0, p1, p2}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 28
    .line 29
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 30
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->d()Lcom/google/android/finsky/y/a;

    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Lcom/google/android/finsky/y/a;->c(Lcom/google/android/finsky/dfemodel/Document;)J

    move-result-wide v0

    .line 32
    invoke-static {p0, v0, v1}, Lcom/google/android/finsky/activities/myapps/bn;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/h/b;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 57
    .line 58
    iget-object v0, p2, Lcom/google/android/finsky/h/b;->b:Lcom/google/android/finsky/al/j;

    .line 59
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->ci()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/finsky/al/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/al/c;

    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    iget-wide v2, v0, Lcom/google/android/finsky/al/c;->o:J

    .line 62
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 64
    iget-wide v0, v0, Lcom/google/android/finsky/al/c;->o:J

    .line 65
    invoke-static {p0, v0, v1}, Lcom/google/android/finsky/activities/myapps/bn;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Lcom/google/android/finsky/ae/a;->X:Ljava/lang/Integer;

    .line 68
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 70
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/utils/a/a/a;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 20
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->ci()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/finsky/utils/a/a/a;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 21
    invoke-static {p0, v0, v1}, Lcom/google/android/finsky/activities/myapps/bn;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/utils/a/b/b;)Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->ci()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/android/finsky/utils/a/b/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/utils/a/b/a;

    move-result-object v1

    .line 34
    if-nez v1, :cond_1

    .line 56
    :cond_0
    :goto_0
    return-object v0

    .line 36
    :cond_1
    invoke-static {}, Lcom/google/android/finsky/utils/aa;->a()J

    move-result-wide v2

    .line 38
    iget-wide v4, v1, Lcom/google/android/finsky/utils/a/b/a;->b:J

    .line 40
    sub-long v6, v2, v4

    .line 41
    const-wide v8, 0x7528ad000L

    cmp-long v1, v4, v8

    if-ltz v1, :cond_0

    .line 43
    cmp-long v1, v4, v2

    if-lez v1, :cond_2

    .line 44
    const-string v1, "Found future last-use timestamp"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 46
    :cond_2
    const-wide/32 v0, 0xea60

    cmp-long v0, v6, v0

    if-gez v0, :cond_3

    .line 48
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lcom/google/android/finsky/ae/a;->aa:Ljava/lang/Integer;

    .line 49
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 52
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lcom/google/android/finsky/ae/a;->Z:Ljava/lang/Integer;

    .line 53
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 54
    invoke-static {p0, v4, v5}, Lcom/google/android/finsky/activities/myapps/bn;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v10

    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/google/android/finsky/e/u;Lcom/google/android/finsky/e/z;I)V
    .locals 1

    .prologue
    .line 17
    if-eqz p0, :cond_0

    .line 18
    new-instance v0, Lcom/google/android/finsky/e/d;

    invoke-direct {v0, p1}, Lcom/google/android/finsky/e/d;-><init>(Lcom/google/android/finsky/e/z;)V

    invoke-virtual {v0, p2}, Lcom/google/android/finsky/e/d;->a(I)Lcom/google/android/finsky/e/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/e/u;->b(Lcom/google/android/finsky/e/d;)Lcom/google/android/finsky/e/u;

    .line 19
    :cond_0
    return-void
.end method

.method public static a(Lcom/google/android/finsky/installer/r;Lcom/google/android/finsky/dfemodel/Document;)Z
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->z()Lcom/google/android/finsky/h/l;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->ci()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/finsky/h/l;->a(Ljava/lang/String;)Lcom/google/android/finsky/h/m;

    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/google/android/finsky/h/m;->h:Z

    if-nez v1, :cond_0

    .line 15
    invoke-virtual {p0, v0, p1}, Lcom/google/android/finsky/installer/r;->a(Lcom/google/android/finsky/h/m;Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 16
    :goto_0
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_0
.end method

.method private static b(Landroid/content/Context;J)Ljava/lang/String;
    .locals 9

    .prologue
    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 72
    sub-long v0, v2, p1

    .line 73
    const-wide/32 v4, 0x36ee80

    cmp-long v4, v0, v4

    if-gez v4, :cond_0

    .line 74
    const-wide/32 v4, 0xea60

    .line 86
    :goto_0
    const/high16 v6, 0x40000

    move-wide v0, p1

    invoke-static/range {v0 .. v6}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(JJJI)Ljava/lang/CharSequence;

    move-result-object v0

    .line 87
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 88
    :goto_1
    return-object v0

    .line 75
    :cond_0
    const-wide/32 v4, 0x5265c00

    cmp-long v4, v0, v4

    if-gez v4, :cond_1

    .line 76
    const-wide/32 v4, 0x36ee80

    goto :goto_0

    .line 77
    :cond_1
    const-wide/32 v4, 0x240c8400

    cmp-long v4, v0, v4

    if-gez v4, :cond_2

    .line 78
    const-wide/32 v4, 0x5265c00

    goto :goto_0

    .line 79
    :cond_2
    const-wide v4, 0x7528ad000L

    cmp-long v4, v0, v4

    if-gez v4, :cond_3

    .line 80
    const-wide/32 v4, 0x240c8400

    goto :goto_0

    .line 82
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v3, Lcom/google/android/finsky/ae/a;->ab:Ljava/lang/Integer;

    .line 83
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-wide v6, 0x7528ad000L

    div-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    .line 84
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
