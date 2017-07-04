.class final Lcom/google/android/finsky/activities/cp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/RadioButton;

.field public final synthetic b:Landroid/widget/RadioButton;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/google/android/finsky/activities/cl;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/activities/cl;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/activities/cp;->d:Lcom/google/android/finsky/activities/cl;

    iput-object p2, p0, Lcom/google/android/finsky/activities/cp;->a:Landroid/widget/RadioButton;

    iput-object p3, p0, Lcom/google/android/finsky/activities/cp;->b:Landroid/widget/RadioButton;

    iput-object p4, p0, Lcom/google/android/finsky/activities/cp;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/activities/cp;->d:Lcom/google/android/finsky/activities/cl;

    .line 4
    iget-object v1, v0, Lcom/google/android/finsky/activities/cl;->f:Lcom/google/android/finsky/e/u;

    new-instance v2, Lcom/google/android/finsky/e/d;

    invoke-direct {v2, v0}, Lcom/google/android/finsky/e/d;-><init>(Lcom/google/android/finsky/e/z;)V

    const/16 v0, 0x18bd

    invoke-virtual {v2, v0}, Lcom/google/android/finsky/e/d;->a(I)Lcom/google/android/finsky/e/d;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/e/u;->b(Lcom/google/android/finsky/e/d;)Lcom/google/android/finsky/e/u;

    .line 5
    const/4 v0, 0x1

    .line 6
    iget-object v1, p0, Lcom/google/android/finsky/activities/cp;->a:Landroid/widget/RadioButton;

    invoke-virtual {v1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    const/4 v0, 0x3

    .line 10
    :cond_0
    :goto_0
    sget-object v1, Lcom/google/android/finsky/billing/common/c;->a:Lcom/google/android/finsky/m/n;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    .line 11
    new-instance v0, Landroid/app/backup/BackupManager;

    iget-object v1, p0, Lcom/google/android/finsky/activities/cp;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/backup/BackupManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/backup/BackupManager;->dataChanged()V

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/activities/cp;->d:Lcom/google/android/finsky/activities/cl;

    .line 13
    iget-object v0, v0, Lcom/google/android/finsky/activities/cl;->e:Lcom/google/android/finsky/activities/cq;

    .line 14
    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/activities/cp;->d:Lcom/google/android/finsky/activities/cl;

    .line 16
    iget-object v0, v0, Lcom/google/android/finsky/activities/cl;->e:Lcom/google/android/finsky/activities/cq;

    .line 17
    invoke-interface {v0}, Lcom/google/android/finsky/activities/cq;->a()V

    .line 18
    :cond_1
    return-void

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/google/android/finsky/activities/cp;->b:Landroid/widget/RadioButton;

    invoke-virtual {v1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    const/4 v0, 0x4

    goto :goto_0
.end method
