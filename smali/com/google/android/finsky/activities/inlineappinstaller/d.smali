.class final Lcom/google/android/finsky/activities/inlineappinstaller/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/billing/lightpurchase/at;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/m;

.field public final synthetic b:Lcom/google/android/finsky/activities/inlineappinstaller/c;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/activities/inlineappinstaller/c;Lcom/google/android/finsky/m;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/activities/inlineappinstaller/d;->b:Lcom/google/android/finsky/activities/inlineappinstaller/c;

    iput-object p2, p0, Lcom/google/android/finsky/activities/inlineappinstaller/d;->a:Lcom/google/android/finsky/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final O_()V
    .locals 3

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/activities/inlineappinstaller/d;->b:Lcom/google/android/finsky/activities/inlineappinstaller/c;

    iget-object v1, p0, Lcom/google/android/finsky/activities/inlineappinstaller/d;->b:Lcom/google/android/finsky/activities/inlineappinstaller/c;

    const v2, 0x7f130233

    invoke-virtual {v1, v2}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/activities/inlineappinstaller/c;->a(Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public final a(Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/Document;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/activities/inlineappinstaller/d;->a:Lcom/google/android/finsky/m;

    iget-object v1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/m;->j(Ljava/lang/String;)Lcom/google/android/finsky/dfemodel/b;

    move-result-object v0

    .line 3
    iget-object v1, p2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 4
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/dfemodel/b;->a(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/activities/inlineappinstaller/d;->b:Lcom/google/android/finsky/activities/inlineappinstaller/c;

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/google/android/finsky/activities/inlineappinstaller/c;->a(Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/Document;)V

    .line 8
    return-void
.end method
