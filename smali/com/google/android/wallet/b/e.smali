.class public final Lcom/google/android/wallet/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Object;)Lcom/google/android/wallet/b/g;
    .locals 2

    .prologue
    .line 22
    const/4 v0, 0x0

    .line 23
    instance-of v1, p0, Lcom/google/android/wallet/b/g;

    if-eqz v1, :cond_0

    .line 24
    check-cast p0, Lcom/google/android/wallet/b/g;

    .line 27
    :goto_0
    return-object p0

    .line 25
    :cond_0
    instance-of v1, p0, Lcom/google/android/wallet/b/b;

    if-eqz v1, :cond_1

    .line 26
    check-cast p0, Lcom/google/android/wallet/b/b;

    invoke-interface {p0}, Lcom/google/android/wallet/b/b;->getTriggerComponentDelegate()Lcom/google/android/wallet/b/g;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v0

    goto :goto_0
.end method

.method public static a(Lcom/google/android/wallet/b/h;Ljava/util/List;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 34
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 35
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 36
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/b/d;

    .line 37
    iget-object v3, v0, Lcom/google/android/wallet/b/d;->a:Lcom/google/a/a/a/a/b/a/b/a/l;

    invoke-static {v3}, Lcom/google/android/wallet/b/e;->a(Lcom/google/a/a/a/a/b/a/b/a/l;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 38
    iget-object v3, v0, Lcom/google/android/wallet/b/d;->a:Lcom/google/a/a/a/a/b/a/b/a/l;

    invoke-static {v3}, Lcom/google/android/wallet/b/e;->c(Lcom/google/a/a/a/a/b/a/b/a/l;)Lcom/google/a/a/a/a/b/a/b/a/m;

    move-result-object v3

    .line 39
    if-eqz v3, :cond_0

    iget-object v4, v3, Lcom/google/a/a/a/a/b/a/b/a/m;->b:Ljava/lang/String;

    .line 40
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v3, v3, Lcom/google/a/a/a/a/b/a/b/a/m;->b:Ljava/lang/String;

    .line 41
    invoke-static {v3, p2}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 42
    :cond_0
    invoke-interface {p0, v0}, Lcom/google/android/wallet/b/h;->a(Lcom/google/android/wallet/b/d;)V

    .line 43
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method public static a(Ljava/lang/Object;JLcom/google/android/wallet/b/c;Lcom/google/android/wallet/b/h;)V
    .locals 3

    .prologue
    .line 1
    if-nez p3, :cond_1

    .line 21
    :cond_0
    :goto_0
    return-void

    .line 3
    :cond_1
    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_2

    .line 4
    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/google/android/wallet/ui/common/ce;->c(Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    .line 7
    :cond_2
    iget-object v0, p3, Lcom/google/android/wallet/b/c;->b:Landroid/support/v4/g/h;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/g/h;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 9
    invoke-static {p0}, Lcom/google/android/wallet/b/e;->a(Ljava/lang/Object;)Lcom/google/android/wallet/b/g;

    move-result-object v1

    .line 10
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 12
    iget-object v2, p3, Lcom/google/android/wallet/b/c;->a:Landroid/support/v4/g/h;

    invoke-virtual {v2, p1, p2, v1}, Landroid/support/v4/g/h;->a(JLjava/lang/Object;)V

    .line 13
    invoke-interface {v1, p4}, Lcom/google/android/wallet/b/g;->setTriggerListener(Lcom/google/android/wallet/b/h;)V

    .line 14
    invoke-interface {v1, v0}, Lcom/google/android/wallet/b/g;->a(Ljava/util/ArrayList;)V

    .line 15
    :cond_3
    invoke-static {p0}, Lcom/google/android/wallet/b/e;->b(Ljava/lang/Object;)Lcom/google/android/wallet/b/f;

    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    iget-object v0, p3, Lcom/google/android/wallet/b/c;->d:Landroid/support/v4/g/h;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/g/h;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 18
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 19
    :goto_1
    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p3, p1, p2, v1}, Lcom/google/android/wallet/b/c;->a(JLcom/google/android/wallet/b/f;)V

    goto :goto_0

    .line 18
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Lcom/google/a/a/a/a/b/a/b/a/l;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 51
    iget v1, p0, Lcom/google/a/a/a/a/b/a/b/a/l;->c:I

    if-eq v1, v0, :cond_0

    iget v1, p0, Lcom/google/a/a/a/a/b/a/b/a/l;->c:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/google/a/a/a/a/b/a/b/a/l;J)Z
    .locals 5

    .prologue
    .line 45
    invoke-static {p0}, Lcom/google/android/wallet/b/e;->b(Lcom/google/a/a/a/a/b/a/b/a/l;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, p0, Lcom/google/a/a/a/a/b/a/b/a/l;->c:I

    const/16 v2, 0x25

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unsupported trigger type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_0
    invoke-static {p0}, Lcom/google/android/wallet/b/e;->c(Lcom/google/a/a/a/a/b/a/b/a/l;)Lcom/google/a/a/a/a/b/a/b/a/m;

    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/google/a/a/a/a/b/a/b/a/m;->a:[J

    array-length v1, v1

    if-nez v1, :cond_2

    .line 49
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Trigger needs set of values to check against."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_2
    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/b/a/m;->a:[J

    invoke-static {v0, p1, p2}, Lcom/google/android/wallet/common/util/c;->a([JJ)Z

    move-result v0

    return v0
.end method

.method static a(Lcom/google/a/a/a/a/b/a/b/a/l;Lcom/google/a/a/a/a/b/a/b/a/l;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 53
    iget-wide v2, p0, Lcom/google/a/a/a/a/b/a/b/a/l;->b:J

    iget-wide v4, p1, Lcom/google/a/a/a/a/b/a/b/a/l;->b:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget v2, p0, Lcom/google/a/a/a/a/b/a/b/a/l;->c:I

    iget v3, p1, Lcom/google/a/a/a/a/b/a/b/a/l;->c:I

    if-eq v2, v3, :cond_2

    :cond_0
    move v0, v1

    .line 63
    :cond_1
    :goto_0
    :pswitch_0
    return v0

    .line 55
    :cond_2
    iget v2, p0, Lcom/google/a/a/a/a/b/a/b/a/l;->c:I

    packed-switch v2, :pswitch_data_0

    .line 65
    :pswitch_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Unknown trigger type for trigger on component %s"

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v6, p0, Lcom/google/a/a/a/a/b/a/b/a/l;->b:J

    .line 66
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v0, v1

    .line 67
    invoke-static {v3, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 57
    :pswitch_2
    invoke-static {p0}, Lcom/google/android/wallet/b/e;->c(Lcom/google/a/a/a/a/b/a/b/a/l;)Lcom/google/a/a/a/a/b/a/b/a/m;

    move-result-object v2

    invoke-static {p1}, Lcom/google/android/wallet/b/e;->c(Lcom/google/a/a/a/a/b/a/b/a/l;)Lcom/google/a/a/a/a/b/a/b/a/m;

    move-result-object v3

    .line 58
    if-eqz v2, :cond_3

    if-nez v3, :cond_4

    .line 59
    :cond_3
    if-eq v2, v3, :cond_1

    move v0, v1

    goto :goto_0

    .line 60
    :cond_4
    iget-object v0, v2, Lcom/google/a/a/a/a/b/a/b/a/m;->a:[J

    array-length v0, v0

    if-lez v0, :cond_5

    .line 61
    iget-object v0, v2, Lcom/google/a/a/a/a/b/a/b/a/m;->a:[J

    iget-object v1, v3, Lcom/google/a/a/a/a/b/a/b/a/m;->a:[J

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v0

    goto :goto_0

    .line 62
    :cond_5
    iget-object v0, v2, Lcom/google/a/a/a/a/b/a/b/a/m;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 63
    iget-object v0, v2, Lcom/google/a/a/a/a/b/a/b/a/m;->b:Ljava/lang/String;

    iget-object v1, v3, Lcom/google/a/a/a/a/b/a/b/a/m;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 64
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ComponentValue has unexpected value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Ljava/lang/Object;)Lcom/google/android/wallet/b/f;
    .locals 2

    .prologue
    .line 28
    const/4 v0, 0x0

    .line 29
    instance-of v1, p0, Lcom/google/android/wallet/b/f;

    if-eqz v1, :cond_0

    .line 30
    check-cast p0, Lcom/google/android/wallet/b/f;

    .line 33
    :goto_0
    return-object p0

    .line 31
    :cond_0
    instance-of v1, p0, Lcom/google/android/wallet/b/b;

    if-eqz v1, :cond_1

    .line 32
    check-cast p0, Lcom/google/android/wallet/b/b;

    invoke-interface {p0}, Lcom/google/android/wallet/b/b;->getResultingActionComponentDelegate()Lcom/google/android/wallet/b/f;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v0

    goto :goto_0
.end method

.method public static b(Lcom/google/a/a/a/a/b/a/b/a/l;)Z
    .locals 2

    .prologue
    .line 52
    iget v0, p0, Lcom/google/a/a/a/a/b/a/b/a/l;->c:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/a/a/a/a/b/a/b/a/l;->c:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Lcom/google/a/a/a/a/b/a/b/a/l;)Lcom/google/a/a/a/a/b/a/b/a/m;
    .locals 8

    .prologue
    .line 68
    iget v0, p0, Lcom/google/a/a/a/a/b/a/b/a/l;->c:I

    packed-switch v0, :pswitch_data_0

    .line 73
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Unknown trigger type for trigger on component %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, p0, Lcom/google/a/a/a/a/b/a/b/a/l;->b:J

    .line 74
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    .line 75
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :pswitch_1
    const/4 v0, 0x0

    .line 72
    :goto_0
    return-object v0

    .line 70
    :pswitch_2
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/l;->e:Lcom/google/a/a/a/a/b/a/b/a/p;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/b/a/p;->a:Lcom/google/a/a/a/a/b/a/b/a/m;

    goto :goto_0

    .line 71
    :pswitch_3
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/l;->d:Lcom/google/a/a/a/a/b/a/b/a/o;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/b/a/o;->a:Lcom/google/a/a/a/a/b/a/b/a/m;

    goto :goto_0

    .line 72
    :pswitch_4
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/l;->f:Lcom/google/a/a/a/a/b/a/b/a/n;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/b/a/n;->a:Lcom/google/a/a/a/a/b/a/b/a/m;

    goto :goto_0

    .line 68
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
