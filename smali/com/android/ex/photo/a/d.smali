.class public final Lcom/android/ex/photo/a/d;
.super Lcom/android/ex/photo/a/a;
.source "SourceFile"


# instance fields
.field public l:Landroid/support/v4/g/t;

.field public final m:F

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/app/aj;FZ)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/ex/photo/a/a;-><init>(Landroid/content/Context;Landroid/support/v4/app/aj;)V

    .line 2
    new-instance v0, Landroid/support/v4/g/t;

    sget-object v1, Lcom/android/ex/photo/d/a;->a:[Ljava/lang/String;

    array-length v1, v1

    invoke-direct {v0, v1}, Landroid/support/v4/g/t;-><init>(I)V

    iput-object v0, p0, Lcom/android/ex/photo/a/d;->l:Landroid/support/v4/g/t;

    .line 3
    iput p3, p0, Lcom/android/ex/photo/a/d;->m:F

    .line 4
    iput-boolean p4, p0, Lcom/android/ex/photo/a/d;->n:Z

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 54
    iget-object v1, p0, Lcom/android/ex/photo/a/d;->l:Landroid/support/v4/g/t;

    invoke-virtual {v1}, Landroid/support/v4/g/t;->clear()V

    .line 55
    if-eqz p1, :cond_2

    .line 56
    sget-object v2, Lcom/android/ex/photo/d/a;->a:[Ljava/lang/String;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 57
    iget-object v5, p0, Lcom/android/ex/photo/a/d;->l:Landroid/support/v4/g/t;

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Landroid/support/v4/g/t;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 59
    :cond_0
    sget-object v1, Lcom/android/ex/photo/d/a;->b:[Ljava/lang/String;

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 60
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 61
    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    .line 62
    iget-object v5, p0, Lcom/android/ex/photo/a/d;->l:Landroid/support/v4/g/t;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Landroid/support/v4/g/t;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 64
    :cond_2
    invoke-super {p0, p1}, Lcom/android/ex/photo/a/a;->a(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/database/Cursor;I)Landroid/support/v4/app/Fragment;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 6
    .line 7
    const-string v1, "contentUri"

    invoke-virtual {p0, p1, v1}, Lcom/android/ex/photo/a/d;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    const-string v1, "thumbnailUri"

    invoke-virtual {p0, p1, v1}, Lcom/android/ex/photo/a/d;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    const-string v1, "_display_name"

    invoke-virtual {p0, p1, v1}, Lcom/android/ex/photo/a/d;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 16
    const-string v1, "loadingIndicator"

    invoke-virtual {p0, p1, v1}, Lcom/android/ex/photo/a/d;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    if-nez v1, :cond_1

    move v1, v0

    .line 22
    :goto_0
    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    .line 23
    const/4 v0, 0x1

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/android/ex/photo/a/d;->c:Landroid/content/Context;

    .line 25
    const-class v5, Lcom/android/ex/photo/b/a;

    .line 27
    new-instance v6, Lcom/android/ex/photo/e;

    .line 28
    invoke-direct {v6, v1, v5}, Lcom/android/ex/photo/e;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    iput-object v2, v6, Lcom/android/ex/photo/e;->e:Ljava/lang/String;

    .line 36
    iput-object v3, v6, Lcom/android/ex/photo/e;->g:Ljava/lang/String;

    .line 40
    iput-object v4, v6, Lcom/android/ex/photo/e;->h:Ljava/lang/String;

    .line 42
    iget-boolean v1, p0, Lcom/android/ex/photo/a/d;->n:Z

    .line 44
    iput-boolean v1, v6, Lcom/android/ex/photo/e;->r:Z

    .line 46
    iget v1, p0, Lcom/android/ex/photo/a/d;->m:F

    .line 47
    invoke-virtual {v6, v1}, Lcom/android/ex/photo/e;->a(F)Lcom/android/ex/photo/e;

    .line 48
    invoke-virtual {v6}, Lcom/android/ex/photo/e;->a()Landroid/content/Intent;

    move-result-object v1

    .line 50
    new-instance v2, Lcom/android/ex/photo/b/a;

    invoke-direct {v2}, Lcom/android/ex/photo/b/a;-><init>()V

    .line 51
    invoke-static {v1, p2, v0, v2}, Lcom/android/ex/photo/b/a;->a(Landroid/content/Intent;IZLcom/android/ex/photo/b/a;)V

    .line 53
    return-object v2

    .line 19
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0
.end method

.method public final a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/android/ex/photo/a/d;->l:Landroid/support/v4/g/t;

    invoke-virtual {v0, p2}, Landroid/support/v4/g/t;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/android/ex/photo/a/d;->l:Landroid/support/v4/g/t;

    invoke-virtual {v0, p2}, Landroid/support/v4/g/t;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 67
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
