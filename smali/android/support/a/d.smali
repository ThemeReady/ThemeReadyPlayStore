.class final Landroid/support/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/support/a/c;


# direct methods
.method constructor <init>(Landroid/support/a/c;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/a/d;->b:Landroid/support/a/c;

    iput p2, p0, Landroid/support/a/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Landroid/support/a/d;->b:Landroid/support/a/c;

    iget-object v0, v0, Landroid/support/a/c;->b:Landroid/support/a/a;

    iget v1, p0, Landroid/support/a/d;->a:I

    invoke-virtual {v0, v1}, Landroid/support/a/a;->a(I)V

    .line 3
    return-void
.end method
