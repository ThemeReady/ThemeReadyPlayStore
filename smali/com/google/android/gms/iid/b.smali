.class final Lcom/google/android/gms/iid/b;
.super Lcom/google/android/gms/iid/e;


# instance fields
.field public a:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/iid/e;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/iid/b;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Message;)V
    .locals 1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    iput v0, p1, Landroid/os/Message;->arg2:I

    iget-object v0, p0, Lcom/google/android/gms/iid/b;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    return-void
.end method
