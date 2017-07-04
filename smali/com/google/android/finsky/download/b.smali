.class public final Lcom/google/android/finsky/download/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/android/finsky/download/a;
    .locals 17

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f13004f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 3
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 4
    invoke-static {v0}, Lcom/google/android/finsky/v/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 6
    invoke-static {v0}, Lcom/google/android/finsky/bu/a;->a(Landroid/content/Context;)Lcom/google/android/finsky/bu/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/bu/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v15, 0x1

    .line 7
    :goto_0
    new-instance v1, Lcom/google/android/finsky/download/c;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v9, 0x0

    const-wide/16 v10, -0x1

    const-wide/16 v12, -0x1

    const/4 v14, 0x0

    move-object/from16 v2, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v16, p3

    invoke-direct/range {v1 .. v16}, Lcom/google/android/finsky/download/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;JJLcom/google/android/finsky/download/a/a;ZZ)V

    return-object v1

    .line 6
    :cond_0
    const/4 v15, 0x0

    goto :goto_0
.end method
