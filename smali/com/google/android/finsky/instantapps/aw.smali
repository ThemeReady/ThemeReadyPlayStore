.class final Lcom/google/android/finsky/instantapps/aw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/instantapps/e;

.field public final synthetic b:Lcom/google/android/finsky/instantapps/av;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/instantapps/av;Lcom/google/android/gms/instantapps/e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/instantapps/aw;->b:Lcom/google/android/finsky/instantapps/av;

    iput-object p2, p0, Lcom/google/android/finsky/instantapps/aw;->a:Lcom/google/android/gms/instantapps/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/aw;->b:Lcom/google/android/finsky/instantapps/av;

    iget-object v1, v0, Lcom/google/android/finsky/instantapps/av;->a:Lcom/google/android/finsky/instantapps/SettingsActivity;

    iget-object v0, p0, Lcom/google/android/finsky/instantapps/aw;->a:Lcom/google/android/gms/instantapps/e;

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/instantapps/e;->a()Lcom/google/android/gms/instantapps/internal/OptInInfo;

    move-result-object v2

    .line 5
    iget-object v3, v1, Lcom/google/android/finsky/instantapps/SettingsActivity;->r:Lcom/google/android/finsky/instantapps/bi;

    .line 6
    iget-object v4, v2, Lcom/google/android/gms/instantapps/internal/OptInInfo;->d:[Landroid/accounts/Account;

    .line 8
    iget-object v0, v3, Lcom/google/android/finsky/instantapps/bi;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    if-eqz v4, :cond_0

    array-length v0, v4

    if-lez v0, :cond_0

    .line 10
    array-length v5, v4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v5, :cond_0

    aget-object v6, v4, v0

    .line 11
    iget-object v7, v3, Lcom/google/android/finsky/instantapps/bi;->c:Ljava/util/List;

    iget-object v6, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, v3, Landroid/support/v7/widget/eg;->a:Landroid/support/v7/widget/eh;

    invoke-virtual {v0}, Landroid/support/v7/widget/eh;->b()V

    .line 16
    iget v0, v2, Lcom/google/android/gms/instantapps/internal/OptInInfo;->b:I

    .line 17
    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    .line 19
    iget-object v0, v2, Lcom/google/android/gms/instantapps/internal/OptInInfo;->c:Ljava/lang/String;

    .line 20
    iput-object v0, v1, Lcom/google/android/finsky/instantapps/SettingsActivity;->w:Ljava/lang/String;

    .line 21
    iget-object v0, v1, Lcom/google/android/finsky/instantapps/SettingsActivity;->r:Lcom/google/android/finsky/instantapps/bi;

    iget-object v1, v1, Lcom/google/android/finsky/instantapps/SettingsActivity;->w:Ljava/lang/String;

    .line 23
    iput-object v1, v0, Lcom/google/android/finsky/instantapps/bi;->d:Ljava/lang/String;

    .line 25
    iget-object v0, v0, Landroid/support/v7/widget/eg;->a:Landroid/support/v7/widget/eh;

    invoke-virtual {v0}, Landroid/support/v7/widget/eh;->b()V

    .line 29
    :goto_1
    return-void

    .line 27
    :cond_1
    iget-object v0, v1, Lcom/google/android/finsky/instantapps/SettingsActivity;->r:Lcom/google/android/finsky/instantapps/bi;

    .line 28
    iget-object v0, v0, Landroid/support/v7/widget/eg;->a:Landroid/support/v7/widget/eh;

    invoke-virtual {v0}, Landroid/support/v7/widget/eh;->b()V

    goto :goto_1
.end method
