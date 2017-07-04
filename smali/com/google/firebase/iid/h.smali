.class final Lcom/google/firebase/iid/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Lcom/google/firebase/iid/f;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/f;Landroid/content/Intent;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/iid/h;->c:Lcom/google/firebase/iid/f;

    iput-object p2, p0, Lcom/google/firebase/iid/h;->a:Landroid/content/Intent;

    iput-object p3, p0, Lcom/google/firebase/iid/h;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/h;->c:Lcom/google/firebase/iid/f;

    iget-object v1, p0, Lcom/google/firebase/iid/h;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/f;->b(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/google/firebase/iid/h;->c:Lcom/google/firebase/iid/f;

    iget-object v1, p0, Lcom/google/firebase/iid/h;->b:Landroid/content/Intent;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/f;->c(Landroid/content/Intent;)V

    .line 3
    return-void
.end method
