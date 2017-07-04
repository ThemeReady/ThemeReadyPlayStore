.class final Lcom/google/android/finsky/setup/cw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/setup/dm;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/setup/VpaService;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/setup/VpaService;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/setup/cw;->a:Lcom/google/android/finsky/setup/VpaService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([Lcom/google/wireless/android/finsky/dfe/nano/dw;[Lcom/google/wireless/android/finsky/dfe/nano/dx;)V
    .locals 2

    .prologue
    .line 2
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->x()Lcom/google/android/finsky/h/b;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/google/android/finsky/setup/cx;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/finsky/setup/cx;-><init>(Lcom/google/android/finsky/setup/cw;[Lcom/google/wireless/android/finsky/dfe/nano/dw;Lcom/google/android/finsky/h/b;)V

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/h/b;->a(Ljava/lang/Runnable;)Z

    .line 5
    return-void
.end method
