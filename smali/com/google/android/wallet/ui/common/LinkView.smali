.class public Lcom/google/android/wallet/ui/common/LinkView;
.super Landroid/widget/Button;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Lcom/google/e/c/c/b/b/a/a;

.field public b:Lcom/google/android/wallet/ui/common/s;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/wallet/ui/common/LinkView;->a()V

    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    invoke-direct {p0}, Lcom/google/android/wallet/ui/common/LinkView;->a()V

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    invoke-direct {p0}, Lcom/google/android/wallet/ui/common/LinkView;->a()V

    .line 9
    return-void
.end method

.method private final a()V
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0, p0}, Lcom/google/android/wallet/ui/common/LinkView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    const v0, 0x800013

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/LinkView;->setGravity(I)V

    .line 26
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/LinkView;->a:Lcom/google/e/c/c/b/b/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/wallet/ui/common/LinkView;->b:Lcom/google/android/wallet/ui/common/s;

    if-eqz v0, :cond_0

    .line 17
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 18
    const-string v1, "EventListener.EXTRA_LINK_PROTO"

    iget-object v2, p0, Lcom/google/android/wallet/ui/common/LinkView;->a:Lcom/google/e/c/c/b/b/a/a;

    invoke-static {v2}, Lcom/google/android/wallet/common/util/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/wallet/common/util/ParcelableProto;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 19
    iget-object v1, p0, Lcom/google/android/wallet/ui/common/LinkView;->b:Lcom/google/android/wallet/ui/common/s;

    const/16 v2, 0x15

    invoke-interface {v1, v2, v0}, Lcom/google/android/wallet/ui/common/s;->a(ILandroid/os/Bundle;)V

    .line 20
    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/LinkView;->a:Lcom/google/e/c/c/b/b/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/wallet/ui/common/LinkView;->a:Lcom/google/e/c/c/b/b/a/a;

    iget-boolean v0, v0, Lcom/google/e/c/c/b/b/a/a;->f:Z

    if-nez v0, :cond_1

    .line 22
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 23
    :cond_1
    return-void
.end method

.method public setEventListener(Lcom/google/android/wallet/ui/common/s;)V
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Lcom/google/android/wallet/ui/common/LinkView;->b:Lcom/google/android/wallet/ui/common/s;

    .line 15
    return-void
.end method

.method public setLink(Lcom/google/e/c/c/b/b/a/a;)V
    .locals 1

    .prologue
    .line 10
    iput-object p1, p0, Lcom/google/android/wallet/ui/common/LinkView;->a:Lcom/google/e/c/c/b/b/a/a;

    .line 11
    iget-object v0, p1, Lcom/google/e/c/c/b/b/a/a;->b:Lcom/google/a/a/a/a/b/a/b/a/w;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/b/a/w;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/LinkView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-boolean v0, p1, Lcom/google/e/c/c/b/b/a/a;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-super {p0, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 13
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
