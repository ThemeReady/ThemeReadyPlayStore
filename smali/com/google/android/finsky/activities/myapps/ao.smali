.class public final Lcom/google/android/finsky/activities/myapps/ao;
.super Landroid/support/v4/app/x;
.source "SourceFile"


# instance fields
.field public ac:Lcom/google/android/finsky/activities/myapps/aq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/x;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/ArrayList;I)Lcom/google/android/finsky/activities/myapps/ao;
    .locals 3

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/finsky/activities/myapps/ao;

    invoke-direct {v0}, Lcom/google/android/finsky/activities/myapps/ao;-><init>()V

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4
    const-string v2, "sort_type"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    const-string v2, "sort_options"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .prologue
    .line 8
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/google/android/wallet/ui/common/a;

    invoke-direct {v1, v0}, Lcom/google/android/wallet/ui/common/a;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->h()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v2, Lcom/google/android/finsky/ae/a;->U:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/wallet/ui/common/a;->a(Ljava/lang/CharSequence;)Lcom/google/android/wallet/ui/common/a;

    .line 12
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 13
    const-string v2, "sort_options"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    .line 16
    iget-object v2, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 17
    const-string v3, "sort_type"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    new-instance v3, Lcom/google/android/finsky/activities/myapps/ap;

    invoke-direct {v3, p0}, Lcom/google/android/finsky/activities/myapps/ap;-><init>(Lcom/google/android/finsky/activities/myapps/ao;)V

    .line 18
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/wallet/ui/common/a;->a([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/wallet/ui/common/a;

    .line 19
    invoke-virtual {v1}, Lcom/google/android/wallet/ui/common/a;->a()Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 20
    .line 21
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 22
    const-string v1, "sort_type"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 23
    return-void
.end method
