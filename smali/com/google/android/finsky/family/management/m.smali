.class final Lcom/google/android/finsky/family/management/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/utils/l;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/family/management/l;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/family/management/l;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/family/management/m;->a:Lcom/google/android/finsky/family/management/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/family/management/m;->a:Lcom/google/android/finsky/family/management/l;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/family/management/l;->s:Lcom/google/android/finsky/ai/b;

    .line 4
    iget-object v1, p0, Lcom/google/android/finsky/family/management/m;->a:Lcom/google/android/finsky/family/management/l;

    .line 5
    iget-object v1, v1, Lcom/google/android/finsky/family/management/l;->c:Lcom/google/android/finsky/pagesystem/c;

    .line 6
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v1

    const-string v2, "family_purchaseapprovalsetting_android_ota"

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/finsky/ai/b;->a(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 8
    return-void
.end method
