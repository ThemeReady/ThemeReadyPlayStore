.class public final Lcom/google/android/finsky/utils/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(IJII)V
    .locals 7

    .prologue
    const/4 v4, -0x1

    .line 13
    new-instance v0, Lcom/google/wireless/android/a/a/a/a/au;

    invoke-direct {v0}, Lcom/google/wireless/android/a/a/a/a/au;-><init>()V

    .line 15
    iput p0, v0, Lcom/google/wireless/android/a/a/a/a/au;->b:I

    .line 16
    iget v1, v0, Lcom/google/wireless/android/a/a/a/a/au;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/wireless/android/a/a/a/a/au;->a:I

    .line 17
    const-wide/16 v2, -0x1

    cmp-long v1, p1, v2

    if-eqz v1, :cond_0

    .line 19
    iget v1, v0, Lcom/google/wireless/android/a/a/a/a/au;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/google/wireless/android/a/a/a/a/au;->a:I

    .line 20
    iput-wide p1, v0, Lcom/google/wireless/android/a/a/a/a/au;->c:J

    .line 21
    :cond_0
    if-eq p3, v4, :cond_1

    .line 23
    iget v1, v0, Lcom/google/wireless/android/a/a/a/a/au;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lcom/google/wireless/android/a/a/a/a/au;->a:I

    .line 24
    iput p3, v0, Lcom/google/wireless/android/a/a/a/a/au;->d:I

    .line 25
    :cond_1
    if-eq p4, v4, :cond_2

    .line 27
    iget v1, v0, Lcom/google/wireless/android/a/a/a/a/au;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lcom/google/wireless/android/a/a/a/a/au;->a:I

    .line 28
    iput p4, v0, Lcom/google/wireless/android/a/a/a/a/au;->e:I

    .line 29
    :cond_2
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 30
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->bc()Lcom/google/android/finsky/e/j;

    move-result-object v1

    .line 31
    invoke-static {}, Lcom/google/android/finsky/e/j;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 33
    invoke-static {}, Lcom/google/android/finsky/e/j;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Sending survey event"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    const-string v3, " type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 36
    iget v4, v0, Lcom/google/wireless/android/a/a/a/a/au;->b:I

    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    const-string v3, " survey_id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 39
    iget-wide v4, v0, Lcom/google/wireless/android/a/a/a/a/au;->c:J

    .line 40
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    const-string v3, " answer_id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 42
    iget v4, v0, Lcom/google/wireless/android/a/a/a/a/au;->d:I

    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    const-string v3, " survey_context="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 45
    iget v4, v0, Lcom/google/wireless/android/a/a/a/a/au;->e:I

    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    const-string v3, "%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    :cond_3
    iget-object v2, v1, Lcom/google/android/finsky/e/j;->e:Lcom/google/android/finsky/e/h;

    invoke-virtual {v2}, Lcom/google/android/finsky/e/h;->b()Lcom/google/wireless/android/a/a/a/a/ap;

    move-result-object v2

    .line 49
    iput-object v0, v2, Lcom/google/wireless/android/a/a/a/a/ap;->m:Lcom/google/wireless/android/a/a/a/a/au;

    .line 50
    const/4 v0, 0x7

    invoke-virtual {v1, v0, v2}, Lcom/google/android/finsky/e/j;->a(ILcom/google/wireless/android/a/a/a/a/ap;)J

    .line 51
    return-void
.end method

.method public static a(ILcom/google/android/finsky/pagesystem/f;)V
    .locals 6

    .prologue
    .line 52
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 54
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->au()Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 57
    :cond_1
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/m;->f(Ljava/lang/String;)Lcom/google/android/finsky/utils/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/utils/y;->c()Lcom/google/android/finsky/utils/c/e;

    move-result-object v1

    .line 59
    iget-object v0, v1, Lcom/google/android/finsky/utils/c/e;->a:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 60
    iget-object v0, v1, Lcom/google/android/finsky/utils/c/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/bf/a/hr;

    .line 62
    iget v3, v0, Lcom/google/android/finsky/bf/a/hr;->f:I

    .line 63
    if-ne v3, p0, :cond_2

    iget-object v3, v1, Lcom/google/android/finsky/utils/c/e;->c:Landroid/support/v4/g/h;

    .line 64
    iget-wide v4, v0, Lcom/google/android/finsky/bf/a/hr;->c:J

    .line 65
    invoke-virtual {v3, v4, v5}, Landroid/support/v4/g/h;->c(J)I

    move-result v3

    if-gez v3, :cond_2

    .line 70
    :goto_1
    if-eqz v0, :cond_0

    .line 72
    invoke-interface {p1}, Lcom/google/android/finsky/pagesystem/f;->y()Lcom/google/android/finsky/l/b;

    move-result-object v1

    new-instance v2, Lcom/google/android/finsky/utils/c/a;

    invoke-direct {v2, p1, v0}, Lcom/google/android/finsky/utils/c/a;-><init>(Lcom/google/android/finsky/pagesystem/f;Lcom/google/android/finsky/bf/a/hr;)V

    .line 73
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/l/b;->a(Lcom/google/android/finsky/l/a;)Z

    goto :goto_0

    .line 68
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(JI)V
    .locals 8

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->N()Lcom/google/android/finsky/api/a;

    move-result-object v1

    .line 3
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 4
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 5
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->au()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/m;->f(Ljava/lang/String;)Lcom/google/android/finsky/utils/y;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/finsky/utils/y;->c()Lcom/google/android/finsky/utils/c/e;

    move-result-object v0

    .line 8
    iget-object v2, v0, Lcom/google/android/finsky/utils/c/e;->c:Landroid/support/v4/g/h;

    const/4 v3, 0x0

    invoke-virtual {v2, p0, p1, v3}, Landroid/support/v4/g/h;->b(JLjava/lang/Object;)V

    .line 9
    invoke-virtual {v0}, Lcom/google/android/finsky/utils/c/e;->a()V

    .line 10
    if-eqz v1, :cond_0

    .line 11
    new-instance v5, Lcom/google/android/finsky/utils/c/c;

    invoke-direct {v5, v1}, Lcom/google/android/finsky/utils/c/c;-><init>(Lcom/google/android/finsky/api/a;)V

    new-instance v6, Lcom/google/android/finsky/utils/c/d;

    invoke-direct {v6}, Lcom/google/android/finsky/utils/c/d;-><init>()V

    move-wide v2, p0

    move v4, p2

    invoke-interface/range {v1 .. v6}, Lcom/google/android/finsky/api/a;->a(JILcom/android/volley/t;Lcom/android/volley/s;)Lcom/android/volley/l;

    .line 12
    :cond_0
    return-void
.end method
