.class final Landroid/support/v4/widget/n;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/support/v4/widget/l;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/l;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v4/widget/n;->a:Landroid/support/v4/widget/l;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Landroid/support/v4/widget/n;->a:Landroid/support/v4/widget/l;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v4/widget/l;->a:Z

    .line 4
    iget-object v0, p0, Landroid/support/v4/widget/n;->a:Landroid/support/v4/widget/l;

    invoke-virtual {v0}, Landroid/support/v4/widget/l;->notifyDataSetChanged()V

    .line 5
    return-void
.end method

.method public final onInvalidated()V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Landroid/support/v4/widget/n;->a:Landroid/support/v4/widget/l;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v4/widget/l;->a:Z

    .line 7
    iget-object v0, p0, Landroid/support/v4/widget/n;->a:Landroid/support/v4/widget/l;

    invoke-virtual {v0}, Landroid/support/v4/widget/l;->notifyDataSetInvalidated()V

    .line 8
    return-void
.end method
