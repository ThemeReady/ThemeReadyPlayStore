.class final Lcom/google/android/finsky/billing/account/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/billing/account/l;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/account/l;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/account/n;->a:Lcom/google/android/finsky/billing/account/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/n;->a:Lcom/google/android/finsky/billing/account/l;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/billing/account/l;->q:Lcom/google/android/finsky/e/u;

    .line 4
    new-instance v1, Lcom/google/android/finsky/e/d;

    iget-object v2, p0, Lcom/google/android/finsky/billing/account/n;->a:Lcom/google/android/finsky/billing/account/l;

    .line 5
    iget-object v2, v2, Lcom/google/android/finsky/billing/account/l;->f:Lcom/google/android/finsky/e/z;

    .line 6
    invoke-direct {v1, v2}, Lcom/google/android/finsky/e/d;-><init>(Lcom/google/android/finsky/e/z;)V

    const/16 v2, 0xa45

    .line 7
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/e/d;->a(I)Lcom/google/android/finsky/e/d;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->b(Lcom/google/android/finsky/e/d;)Lcom/google/android/finsky/e/u;

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/n;->a:Lcom/google/android/finsky/billing/account/l;

    .line 10
    iget-object v0, v0, Lcom/google/android/finsky/billing/account/l;->d:Lcom/google/android/finsky/billing/profile/n;

    .line 11
    iget-object v1, p0, Lcom/google/android/finsky/billing/account/n;->a:Lcom/google/android/finsky/billing/account/l;

    .line 12
    iget-object v1, v1, Lcom/google/android/finsky/billing/account/l;->r:Lcom/google/android/finsky/a/c;

    .line 13
    invoke-interface {v1}, Lcom/google/android/finsky/a/c;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/billing/account/n;->a:Lcom/google/android/finsky/billing/account/l;

    .line 14
    iget-object v2, v2, Lcom/google/android/finsky/billing/account/l;->w:[Lcom/google/wireless/android/finsky/a/a/al;

    .line 15
    iget-object v3, p0, Lcom/google/android/finsky/billing/account/n;->a:Lcom/google/android/finsky/billing/account/l;

    .line 16
    iget-object v3, v3, Lcom/google/android/finsky/billing/account/l;->q:Lcom/google/android/finsky/e/u;

    .line 18
    new-instance v4, Landroid/content/Intent;

    .line 19
    sget-object v5, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 20
    const-class v6, Lcom/google/android/finsky/billing/account/SwitchFamilyInstrumentActivity;

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    const-string v5, "SwitchFamilyInstrumentActivity.instruments"

    invoke-static {v2}, Lcom/google/android/finsky/utils/ParcelableProtoArray;->a([Lcom/google/protobuf/nano/h;)Lcom/google/android/finsky/utils/ParcelableProtoArray;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 22
    invoke-static {v4, v1}, Lcom/google/android/finsky/billing/common/g;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v3, v1}, Lcom/google/android/finsky/e/u;->b(Ljava/lang/String;)Lcom/google/android/finsky/e/u;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/google/android/finsky/e/u;->a(Landroid/content/Intent;)V

    .line 25
    const/16 v1, 0xb

    .line 26
    invoke-virtual {v0, v4, v1}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 27
    return-void
.end method
