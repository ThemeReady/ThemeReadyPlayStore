.class final Lcom/google/android/finsky/activities/ei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lcom/google/android/finsky/be/b;->a:Lcom/google/android/finsky/be/d;

    invoke-virtual {v0}, Lcom/google/android/finsky/be/d;->a()V

    .line 3
    return-void
.end method
