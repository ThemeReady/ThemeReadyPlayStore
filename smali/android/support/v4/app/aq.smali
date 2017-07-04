.class final Landroid/support/v4/app/aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/support/v4/app/ap;


# direct methods
.method constructor <init>(Landroid/support/v4/app/ap;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v4/app/aq;->a:Landroid/support/v4/app/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Landroid/support/v4/app/aq;->a:Landroid/support/v4/app/ap;

    iget-object v0, v0, Landroid/support/v4/app/ap;->e:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/support/v4/view/by;->a(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 3
    return-void
.end method
