.class final Lcom/google/android/finsky/installer/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/android/finsky/installer/aa;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/installer/aa;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/installer/ab;->b:Lcom/google/android/finsky/installer/aa;

    iput-object p2, p0, Lcom/google/android/finsky/installer/ab;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/installer/ab;->b:Lcom/google/android/finsky/installer/aa;

    iget-object v0, v0, Lcom/google/android/finsky/installer/aa;->a:Lcom/google/android/finsky/installer/MultiUserCoordinatorService;

    iget-object v1, p0, Lcom/google/android/finsky/installer/ab;->a:Ljava/lang/String;

    .line 3
    iput-object v1, v0, Lcom/google/android/finsky/installer/MultiUserCoordinatorService;->b:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/installer/ab;->b:Lcom/google/android/finsky/installer/aa;

    iget-object v1, p0, Lcom/google/android/finsky/installer/ab;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/installer/aa;->c(Ljava/lang/String;)V

    .line 6
    return-void
.end method
