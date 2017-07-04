.class final Lcom/google/android/finsky/detailspage/ir;
.super Landroid/support/v7/widget/fk;
.source "SourceFile"


# instance fields
.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/fk;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/detailspage/ir;->v:Landroid/view/View;

    .line 3
    const v0, 0x7f100694

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/ir;->t:Landroid/widget/TextView;

    .line 4
    const v0, 0x7f100695

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/ir;->u:Landroid/widget/TextView;

    .line 5
    return-void
.end method
