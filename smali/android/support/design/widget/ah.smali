.class final Landroid/support/design/widget/ah;
.super Landroid/support/design/widget/aa;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/support/design/widget/ad;


# direct methods
.method constructor <init>(Landroid/support/design/widget/ad;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/design/widget/ah;->a:Landroid/support/design/widget/ad;

    invoke-direct {p0}, Landroid/support/design/widget/aa;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Landroid/support/design/widget/ah;->a:Landroid/support/design/widget/ad;

    invoke-virtual {v0}, Landroid/support/design/widget/ad;->cancel()V

    .line 4
    :cond_0
    return-void
.end method
