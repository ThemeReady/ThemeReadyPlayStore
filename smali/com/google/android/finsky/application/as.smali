.class final Lcom/google/android/finsky/application/as;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/application/FinskyAppImpl;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/application/FinskyAppImpl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/application/as;->a:Lcom/google/android/finsky/application/FinskyAppImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/application/as;->a:Lcom/google/android/finsky/application/FinskyAppImpl;

    invoke-static {v0}, Lcom/google/android/finsky/h/a/a;->a(Lcom/google/android/finsky/m;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/application/as;->a:Lcom/google/android/finsky/application/FinskyAppImpl;

    invoke-static {v0}, Lcom/google/android/finsky/setup/ae;->a(Landroid/content/Context;)V

    .line 4
    return-void
.end method
