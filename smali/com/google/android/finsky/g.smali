.class final Lcom/google/android/finsky/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/e/u;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/e/u;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/g;->a:Lcom/google/android/finsky/e/u;

    iput-object p2, p0, Lcom/google/android/finsky/g;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    invoke-static {}, Lcom/google/android/finsky/ag/a;->a()Lcom/google/android/finsky/ag/a;

    move-result-object v0

    new-instance v1, Lcom/google/android/finsky/h;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/h;-><init>(Lcom/google/android/finsky/g;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/ag/a;->a(Ljava/lang/Runnable;)V

    .line 4
    return-void
.end method
