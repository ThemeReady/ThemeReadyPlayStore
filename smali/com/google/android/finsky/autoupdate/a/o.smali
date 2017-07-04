.class public final Lcom/google/android/finsky/autoupdate/a/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/autoupdate/b;


# instance fields
.field public a:Ljava/util/List;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/autoupdate/a;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/autoupdate/a/o;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/google/android/finsky/autoupdate/a/p;->a()Ljava/util/List;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/google/android/finsky/autoupdate/a/o;->a:Ljava/util/List;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/autoupdate/a/o;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v3, v2

    :goto_0
    if-ge v3, v4, :cond_3

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/autoupdate/a/o;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/autoupdate/a/p;

    .line 10
    iget-object v5, v0, Lcom/google/android/finsky/autoupdate/a/p;->a:Ljava/lang/String;

    .line 11
    iget-object v6, p1, Lcom/google/android/finsky/autoupdate/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v6}, Lcom/google/android/finsky/dfemodel/Document;->J()Lcom/google/android/finsky/bf/a/i;

    move-result-object v6

    .line 12
    iget-object v6, v6, Lcom/google/android/finsky/bf/a/i;->n:Ljava/lang/String;

    .line 13
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v3, v0

    .line 18
    :goto_1
    if-nez v3, :cond_4

    .line 62
    :cond_1
    :goto_2
    return-void

    .line 15
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 16
    :cond_3
    const/4 v0, 0x0

    move-object v3, v0

    goto :goto_1

    .line 20
    :cond_4
    iget v0, p1, Lcom/google/android/finsky/autoupdate/a;->l:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/google/android/finsky/autoupdate/a;->l:I

    .line 21
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v4, 0xc04ebb

    invoke-interface {v0, v4, v5}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    iget-object v0, v3, Lcom/google/android/finsky/autoupdate/a/p;->a:Ljava/lang/String;

    iget-object v4, p1, Lcom/google/android/finsky/autoupdate/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v4}, Lcom/google/android/finsky/dfemodel/Document;->J()Lcom/google/android/finsky/bf/a/i;

    move-result-object v4

    .line 25
    iget-object v4, v4, Lcom/google/android/finsky/bf/a/i;->n:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 27
    iget v0, v3, Lcom/google/android/finsky/autoupdate/a/p;->d:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    .line 28
    iget-object v0, p1, Lcom/google/android/finsky/autoupdate/a;->b:Lcom/google/android/finsky/h/m;

    iget v0, v0, Lcom/google/android/finsky/h/m;->d:I

    .line 29
    if-gez v0, :cond_7

    .line 30
    const-string v0, "Server thinks we have an asset that we don\'t have : %s"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, v3, Lcom/google/android/finsky/autoupdate/a/p;->a:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-static {v0, v4}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    move v0, v2

    .line 35
    :goto_3
    if-eqz v0, :cond_1

    .line 38
    const-string v0, "com.android.chrome"

    iget-object v4, p1, Lcom/google/android/finsky/autoupdate/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v4}, Lcom/google/android/finsky/dfemodel/Document;->J()Lcom/google/android/finsky/bf/a/i;

    move-result-object v4

    .line 39
    iget-object v4, v4, Lcom/google/android/finsky/bf/a/i;->n:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    move v0, v1

    .line 49
    :goto_4
    if-eqz v0, :cond_1

    .line 51
    iget v0, p1, Lcom/google/android/finsky/autoupdate/a;->g:I

    and-int/lit16 v0, v0, -0x11d

    iput v0, p1, Lcom/google/android/finsky/autoupdate/a;->g:I

    .line 53
    iget v0, v3, Lcom/google/android/finsky/autoupdate/a/p;->d:I

    .line 54
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    .line 55
    iget v0, p1, Lcom/google/android/finsky/autoupdate/a;->g:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p1, Lcom/google/android/finsky/autoupdate/a;->g:I

    .line 57
    :cond_6
    iget v0, v3, Lcom/google/android/finsky/autoupdate/a/p;->d:I

    .line 58
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_c

    .line 59
    iget-object v0, p1, Lcom/google/android/finsky/autoupdate/a;->e:Lcom/google/android/finsky/installqueue/i;

    sget-object v1, Lcom/google/android/finsky/installqueue/j;->c:Lcom/google/android/finsky/installqueue/j;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/installqueue/i;->a(Lcom/google/android/finsky/installqueue/j;)Lcom/google/android/finsky/installqueue/i;

    .line 61
    :goto_5
    iget-object v0, p1, Lcom/google/android/finsky/autoupdate/a;->e:Lcom/google/android/finsky/installqueue/i;

    const-string v1, "rapid_auto_update"

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/installqueue/i;->a(Ljava/lang/String;)Lcom/google/android/finsky/installqueue/i;

    goto :goto_2

    .line 32
    :cond_7
    iget v4, v3, Lcom/google/android/finsky/autoupdate/a/p;->c:I

    if-lez v4, :cond_8

    .line 33
    iget v4, v3, Lcom/google/android/finsky/autoupdate/a/p;->c:I

    rem-int/2addr v0, v4

    .line 34
    :cond_8
    iget v4, v3, Lcom/google/android/finsky/autoupdate/a/p;->b:I

    if-ge v0, v4, :cond_5

    move v0, v1

    goto :goto_3

    .line 43
    :cond_9
    iget-object v0, p0, Lcom/google/android/finsky/autoupdate/a/o;->b:Ljava/lang/Integer;

    if-nez v0, :cond_a

    .line 44
    invoke-static {}, Lcom/google/android/finsky/utils/cp;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/autoupdate/a/o;->b:Ljava/lang/Integer;

    .line 45
    :cond_a
    iget-object v0, p0, Lcom/google/android/finsky/autoupdate/a/o;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 46
    sget-object v0, Lcom/google/android/finsky/m/b;->eD:Lcom/google/android/play/utils/b/a;

    .line 47
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v4, v0, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    move v0, v2

    goto :goto_4

    .line 60
    :cond_c
    iget-object v0, p1, Lcom/google/android/finsky/autoupdate/a;->e:Lcom/google/android/finsky/installqueue/i;

    sget-object v1, Lcom/google/android/finsky/installqueue/j;->a:Lcom/google/android/finsky/installqueue/j;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/installqueue/i;->a(Lcom/google/android/finsky/installqueue/j;)Lcom/google/android/finsky/installqueue/i;

    goto :goto_5
.end method
