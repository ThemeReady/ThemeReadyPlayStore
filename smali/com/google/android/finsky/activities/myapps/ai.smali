.class final Lcom/google/android/finsky/activities/myapps/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/activities/myapps/ah;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/activities/myapps/ah;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/activities/myapps/ai;->a:Lcom/google/android/finsky/activities/myapps/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/ai;->a:Lcom/google/android/finsky/activities/myapps/ah;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ac;->G_()Landroid/support/v4/app/aj;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/aj;->c()V

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/ai;->a:Lcom/google/android/finsky/activities/myapps/ah;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ac;->finish()V

    .line 4
    return-void
.end method
