.class final Landroid/support/design/widget/bd;
.super Landroid/support/design/widget/bg;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/support/design/widget/ay;


# direct methods
.method constructor <init>(Landroid/support/design/widget/ay;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/design/widget/bd;->a:Landroid/support/design/widget/ay;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/bg;-><init>(Landroid/support/design/widget/ay;B)V

    return-void
.end method


# virtual methods
.method protected final a()F
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Landroid/support/design/widget/bd;->a:Landroid/support/design/widget/ay;

    iget v0, v0, Landroid/support/design/widget/ay;->j:F

    iget-object v1, p0, Landroid/support/design/widget/bd;->a:Landroid/support/design/widget/ay;

    iget v1, v1, Landroid/support/design/widget/ay;->k:F

    add-float/2addr v0, v1

    return v0
.end method
