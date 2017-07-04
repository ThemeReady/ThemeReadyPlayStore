.class public final Lcom/google/android/finsky/installer/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/ActivityManager;Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/ActivityManager;->getPackageImportance(Ljava/lang/String;)I

    move-result v1

    .line 11
    :cond_0
    return v1

    .line 4
    :cond_1
    const v0, 0x7fffffff

    .line 5
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 6
    iget-object v3, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pkgList:[Ljava/lang/String;

    invoke-static {v3, p1}, Lcom/google/android/finsky/utils/n;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    iget v3, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    if-ge v3, v1, :cond_2

    .line 8
    iget v1, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    move v0, v1

    :goto_1
    move v1, v0

    .line 9
    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method
