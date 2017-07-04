.class public final Lcom/google/android/finsky/layout/cg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/finsky/e/a;


# instance fields
.field public b:Landroid/content/Context;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 59
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->ak()Lcom/google/android/finsky/e/a;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/layout/cg;->a:Lcom/google/android/finsky/e/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/layout/cg;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/layout/cg;->c:Landroid/widget/ImageView;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/layout/cg;->d:Landroid/view/View;

    .line 5
    return-void
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 4

    .prologue
    .line 33
    if-eqz p2, :cond_0

    .line 34
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 35
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->aJ()Lcom/google/android/finsky/an/a;

    move-result-object v0

    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 37
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 38
    sget-object v3, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 39
    invoke-virtual {v3}, Lcom/google/android/finsky/m;->au()Ljava/lang/String;

    move-result-object v3

    .line 40
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/finsky/an/a;->b(Landroid/content/pm/PackageManager;Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 49
    :goto_0
    return-object v0

    .line 42
    :cond_0
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 43
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->aJ()Lcom/google/android/finsky/an/a;

    move-result-object v0

    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 45
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 46
    sget-object v3, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 47
    invoke-virtual {v3}, Lcom/google/android/finsky/m;->au()Ljava/lang/String;

    move-result-object v3

    .line 48
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/finsky/an/a;->a(Landroid/content/pm/PackageManager;Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ZZILcom/google/android/finsky/e/z;Ljava/lang/String;)Landroid/view/View$OnClickListener;
    .locals 8

    .prologue
    .line 32
    new-instance v0, Lcom/google/android/finsky/layout/ch;

    move-object v1, p5

    move v2, p3

    move-object v3, p6

    move v4, p4

    move-object v5, p0

    move-object v6, p1

    move v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/finsky/layout/ch;-><init>(Lcom/google/android/finsky/e/z;ZLjava/lang/String;ILandroid/content/Context;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static a(Lcom/google/android/finsky/dfemodel/Document;)Z
    .locals 2

    .prologue
    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 52
    iget v0, v0, Lcom/google/android/finsky/bf/a/cb;->e:I

    .line 53
    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/google/android/finsky/dfemodel/Document;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->ad()I

    move-result v1

    const/16 v2, 0xc

    if-ne v1, v2, :cond_1

    .line 57
    :cond_0
    :goto_0
    return v0

    .line 56
    :cond_1
    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lcom/google/android/finsky/dfemodel/Document;->c(I)Ljava/util/List;

    move-result-object v1

    .line 57
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/layout/cg;->c:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/layout/cg;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/finsky/bq/a;->a(Landroid/content/Context;)Z

    move-result v0

    .line 8
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/layout/cg;->c:Landroid/widget/ImageView;

    .line 9
    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/layout/cg;->d:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 12
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/layout/cg;->d:Landroid/view/View;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ZZILcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/z;)V
    .locals 11

    .prologue
    .line 13
    move-object/from16 v0, p7

    move-object/from16 v1, p6

    invoke-interface {v0, v1}, Lcom/google/android/finsky/e/z;->a(Lcom/google/android/finsky/e/z;)V

    .line 14
    iget-object v2, p0, Lcom/google/android/finsky/layout/cg;->c:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 16
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->au()Ljava/lang/String;

    move-result-object v8

    .line 17
    iget-object v2, p0, Lcom/google/android/finsky/layout/cg;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/finsky/bq/a;->a(Landroid/content/Context;)Z

    move-result v10

    .line 18
    if-eqz v10, :cond_1

    iget-object v2, p0, Lcom/google/android/finsky/layout/cg;->c:Landroid/widget/ImageView;

    move-object v9, v2

    .line 19
    :goto_0
    const/4 v2, 0x1

    invoke-virtual {v9, v2}, Landroid/view/View;->setClickable(Z)V

    .line 20
    iget-object v2, p0, Lcom/google/android/finsky/layout/cg;->b:Landroid/content/Context;

    move-object v3, p1

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p7

    .line 21
    invoke-static/range {v2 .. v8}, Lcom/google/android/finsky/layout/cg;->a(Landroid/content/Context;Ljava/lang/String;ZZILcom/google/android/finsky/e/z;Ljava/lang/String;)Landroid/view/View$OnClickListener;

    move-result-object v2

    .line 22
    invoke-virtual {v9, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v10, :cond_0

    .line 24
    iget-object v2, p0, Lcom/google/android/finsky/layout/cg;->c:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/google/android/finsky/layout/cg;->b:Landroid/content/Context;

    const v4, 0x7f1300e1

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p2, v5, v6

    .line 25
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 27
    :cond_0
    if-eqz v10, :cond_2

    .line 28
    iget-object v2, p0, Lcom/google/android/finsky/layout/cg;->d:Landroid/view/View;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/support/v4/view/by;->c(Landroid/view/View;I)V

    .line 29
    iget-object v2, p0, Lcom/google/android/finsky/layout/cg;->d:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 31
    :goto_1
    return-void

    .line 18
    :cond_1
    iget-object v2, p0, Lcom/google/android/finsky/layout/cg;->d:Landroid/view/View;

    move-object v9, v2

    goto :goto_0

    .line 30
    :cond_2
    iget-object v2, p0, Lcom/google/android/finsky/layout/cg;->d:Landroid/view/View;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusable(Z)V

    goto :goto_1
.end method
