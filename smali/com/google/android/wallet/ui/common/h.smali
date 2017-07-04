.class public abstract Lcom/google/android/wallet/ui/common/h;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/wallet/ui/common/b;
.implements Lcom/google/android/wallet/ui/expander/g;


# instance fields
.field public aZ:I

.field public ba:Landroid/view/ContextThemeWrapper;

.field public bb:Landroid/view/LayoutInflater;

.field public bc:Lcom/google/android/wallet/ui/common/au;

.field public bd:Lcom/google/android/wallet/clientlog/LogContext;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method public static a(ILcom/google/android/wallet/clientlog/LogContext;)Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    const-string v1, "themeResourceId"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    const-string v1, "parentLogContext"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/h;->ba:Landroid/view/ContextThemeWrapper;

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/h;->bb:Landroid/view/LayoutInflater;

    .line 38
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/h;->bb:Landroid/view/LayoutInflater;

    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/wallet/ui/common/h;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    .line 39
    invoke-virtual {p0, p3}, Lcom/google/android/wallet/ui/common/h;->m(Landroid/os/Bundle;)V

    .line 40
    return-object v0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 6
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/app/Activity;)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/h;->getExpandable()Lcom/google/android/wallet/ui/expander/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    const/4 v1, 0x0

    move-object v0, p0

    .line 10
    :goto_0
    if-eqz v0, :cond_3

    .line 11
    instance-of v2, v0, Lcom/google/android/wallet/common/b;

    if-eqz v2, :cond_2

    .line 12
    check-cast v0, Lcom/google/android/wallet/common/b;

    invoke-interface {v0}, Lcom/google/android/wallet/common/b;->c()Lcom/google/android/wallet/common/a;

    move-result-object v0

    .line 17
    :goto_1
    if-nez v0, :cond_0

    instance-of v1, p1, Lcom/google/android/wallet/common/b;

    if-eqz v1, :cond_0

    move-object v0, p1

    .line 18
    check-cast v0, Lcom/google/android/wallet/common/b;

    invoke-interface {v0}, Lcom/google/android/wallet/common/b;->c()Lcom/google/android/wallet/common/a;

    move-result-object v0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/h;->getExpandable()Lcom/google/android/wallet/ui/expander/c;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/android/wallet/ui/expander/c;->a(Landroid/app/Activity;Lcom/google/android/wallet/common/a;)V

    .line 20
    :cond_1
    return-void

    .line 15
    :cond_2
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->E:Landroid/support/v4/app/Fragment;

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public ak()Lcom/google/android/wallet/clientlog/LogContext;
    .locals 1

    .prologue
    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/h;->bd:Lcom/google/android/wallet/clientlog/LogContext;

    .line 58
    return-object v0
.end method

.method public al()Lcom/google/e/c/c/b/d/a;
    .locals 4

    .prologue
    .line 59
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    .line 61
    iget-object v2, p0, Landroid/support/v4/app/Fragment;->E:Landroid/support/v4/app/Fragment;

    .line 63
    const/4 v1, 0x0

    .line 64
    instance-of v3, v0, Lcom/google/android/wallet/ui/common/b;

    if-eqz v3, :cond_2

    .line 65
    check-cast v0, Lcom/google/android/wallet/ui/common/b;

    invoke-interface {v0}, Lcom/google/android/wallet/ui/common/b;->al()Lcom/google/e/c/c/b/d/a;

    move-result-object v0

    .line 73
    :goto_0
    return-object v0

    .line 71
    :cond_0
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->E:Landroid/support/v4/app/Fragment;

    .line 66
    :goto_1
    if-eqz v0, :cond_1

    .line 67
    instance-of v2, v0, Lcom/google/android/wallet/ui/common/b;

    if-eqz v2, :cond_0

    .line 68
    check-cast v0, Lcom/google/android/wallet/ui/common/b;

    invoke-interface {v0}, Lcom/google/android/wallet/ui/common/b;->al()Lcom/google/e/c/c/b/d/a;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    move-object v0, v2

    goto :goto_1
.end method

.method public final am()Lcom/google/android/wallet/ui/common/au;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/h;->bc:Lcom/google/android/wallet/ui/common/au;

    if-nez v0, :cond_0

    .line 50
    invoke-static {}, Lcom/google/android/wallet/ui/common/au;->c()Lcom/google/android/wallet/ui/common/au;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/h;->bc:Lcom/google/android/wallet/ui/common/au;

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/h;->bc:Lcom/google/android/wallet/ui/common/au;

    return-object v0
.end method

.method public final an()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 52
    .line 53
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->E:Landroid/support/v4/app/Fragment;

    .line 55
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 21
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->b(Landroid/os/Bundle;)V

    .line 23
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 24
    const-string v1, "themeResourceId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/wallet/ui/common/h;->aZ:I

    .line 25
    iget v0, p0, Lcom/google/android/wallet/ui/common/h;->aZ:I

    if-gtz v0, :cond_0

    .line 26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, p0, Lcom/google/android/wallet/ui/common/h;->aZ:I

    const/16 v2, 0x26

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid theme resource id: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_0
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v1

    iget v2, p0, Lcom/google/android/wallet/ui/common/h;->aZ:I

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/h;->ba:Landroid/view/ContextThemeWrapper;

    .line 29
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 30
    const-string v1, "parentLogContext"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/clientlog/LogContext;

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/h;->bd:Lcom/google/android/wallet/clientlog/LogContext;

    .line 31
    if-eqz p1, :cond_1

    const-string v0, "expandableSavedInstance"

    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/h;->getExpandable()Lcom/google/android/wallet/ui/expander/c;

    move-result-object v0

    const-string v1, "expandableSavedInstance"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/expander/c;->a(Landroid/os/Parcelable;)V

    .line 34
    :cond_1
    if-eqz p1, :cond_2

    .line 35
    invoke-static {p1}, Lcom/google/android/wallet/ui/common/au;->b(Landroid/os/Bundle;)Lcom/google/android/wallet/ui/common/au;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/h;->bc:Lcom/google/android/wallet/ui/common/au;

    .line 36
    :cond_2
    return-void
.end method

.method public abstract c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 41
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->e(Landroid/os/Bundle;)V

    .line 42
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/h;->getExpandable()Lcom/google/android/wallet/ui/expander/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 43
    const-string v0, "expandableSavedInstance"

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/h;->getExpandable()Lcom/google/android/wallet/ui/expander/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/wallet/ui/expander/c;->a()Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/h;->bc:Lcom/google/android/wallet/ui/common/au;

    if-eqz v0, :cond_1

    .line 45
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/h;->bc:Lcom/google/android/wallet/ui/common/au;

    invoke-virtual {v0, p1}, Lcom/google/android/wallet/ui/common/au;->a(Landroid/os/Bundle;)V

    .line 46
    :cond_1
    return-void
.end method

.method public getExpandable()Lcom/google/android/wallet/ui/expander/c;
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    return-object v0
.end method

.method protected m(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 48
    return-void
.end method
