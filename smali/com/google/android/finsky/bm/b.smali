.class public final Lcom/google/android/finsky/bm/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/t;


# instance fields
.field public final synthetic a:Landroid/content/res/Resources;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/accounts/Account;

.field public final synthetic e:Lcom/google/android/finsky/dfemodel/Document;

.field public final synthetic f:Lcom/google/android/finsky/bm/a;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/bm/a;Landroid/content/res/Resources;ZLjava/lang/String;Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/Document;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/bm/b;->f:Lcom/google/android/finsky/bm/a;

    iput-object p2, p0, Lcom/google/android/finsky/bm/b;->a:Landroid/content/res/Resources;

    iput-boolean p3, p0, Lcom/google/android/finsky/bm/b;->b:Z

    iput-object p4, p0, Lcom/google/android/finsky/bm/b;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/finsky/bm/b;->d:Landroid/accounts/Account;

    iput-object p6, p0, Lcom/google/android/finsky/bm/b;->e:Lcom/google/android/finsky/dfemodel/Document;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2
    check-cast p1, Lcom/google/wireless/android/finsky/dfe/a/a/n;

    .line 4
    iget v0, p1, Lcom/google/wireless/android/finsky/dfe/a/a/n;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    .line 5
    :goto_0
    if-eqz v0, :cond_5

    .line 8
    iget v0, p1, Lcom/google/wireless/android/finsky/dfe/a/a/n;->b:I

    .line 9
    if-ne v0, v1, :cond_1

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/bm/b;->f:Lcom/google/android/finsky/bm/a;

    iget-object v2, p0, Lcom/google/android/finsky/bm/b;->a:Landroid/content/res/Resources;

    .line 13
    const v3, 0x7f1305b5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 14
    iget-object v0, v0, Lcom/google/android/finsky/bm/a;->a:Landroid/content/Context;

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v1

    .line 36
    :goto_1
    iget-object v1, p0, Lcom/google/android/finsky/bm/b;->f:Lcom/google/android/finsky/bm/a;

    .line 37
    iget-object v1, v1, Lcom/google/android/finsky/bm/a;->f:Ljava/util/List;

    .line 38
    iget-object v2, p0, Lcom/google/android/finsky/bm/b;->c:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 39
    iget-object v1, p0, Lcom/google/android/finsky/bm/b;->f:Lcom/google/android/finsky/bm/a;

    iget-object v2, p0, Lcom/google/android/finsky/bm/b;->c:Ljava/lang/String;

    .line 40
    invoke-virtual {v1, v2, v0}, Lcom/google/android/finsky/bm/a;->a(Ljava/lang/String;Z)V

    .line 45
    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 4
    goto :goto_0

    .line 17
    :cond_1
    iget v0, p1, Lcom/google/wireless/android/finsky/dfe/a/a/n;->b:I

    .line 18
    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/bm/b;->f:Lcom/google/android/finsky/bm/a;

    iget-object v3, p0, Lcom/google/android/finsky/bm/b;->a:Landroid/content/res/Resources;

    .line 21
    const v4, 0x7f1305b4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 22
    iget-object v0, v0, Lcom/google/android/finsky/bm/a;->a:Landroid/content/Context;

    invoke-static {v0, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v2

    .line 23
    goto :goto_1

    .line 25
    :cond_2
    iget v0, p1, Lcom/google/wireless/android/finsky/dfe/a/a/n;->b:I

    .line 26
    if-nez v0, :cond_4

    .line 27
    iget-object v3, p0, Lcom/google/android/finsky/bm/b;->f:Lcom/google/android/finsky/bm/a;

    iget-object v4, p0, Lcom/google/android/finsky/bm/b;->a:Landroid/content/res/Resources;

    .line 28
    iget-boolean v0, p0, Lcom/google/android/finsky/bm/b;->b:Z

    if-eqz v0, :cond_3

    .line 29
    const v0, 0x7f1305bd

    .line 32
    :goto_3
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 33
    iget-object v3, v3, Lcom/google/android/finsky/bm/a;->a:Landroid/content/Context;

    invoke-static {v3, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v2

    .line 34
    goto :goto_1

    .line 30
    :cond_3
    const v0, 0x7f1305b8

    goto :goto_3

    .line 35
    :cond_4
    const-string v0, "Unknown opt status from TestingProgramOptResponse"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    goto :goto_1

    .line 42
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/bm/b;->f:Lcom/google/android/finsky/bm/a;

    .line 43
    iget-object v0, v0, Lcom/google/android/finsky/bm/a;->c:Lcom/google/android/finsky/at/m;

    .line 44
    iget-object v3, p0, Lcom/google/android/finsky/bm/b;->d:Landroid/accounts/Account;

    const-string v4, "modifed_testing_program"

    new-instance v5, Lcom/google/android/finsky/bm/c;

    invoke-direct {v5, p0}, Lcom/google/android/finsky/bm/c;-><init>(Lcom/google/android/finsky/bm/b;)V

    new-array v1, v1, [Lcom/google/wireless/android/finsky/b/w;

    iget-object v6, p1, Lcom/google/wireless/android/finsky/dfe/a/a/n;->c:Lcom/google/wireless/android/finsky/b/w;

    aput-object v6, v1, v2

    invoke-interface {v0, v3, v4, v5, v1}, Lcom/google/android/finsky/at/m;->a(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/Runnable;[Lcom/google/wireless/android/finsky/b/w;)V

    goto :goto_2
.end method
