.class final Lcom/google/android/finsky/installqueue/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/utils/b/a;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/finsky/installer/b/a/a;

    .line 3
    new-instance v0, Lcom/google/android/finsky/installqueue/InstallConstraint;

    invoke-direct {v0, p1}, Lcom/google/android/finsky/installqueue/InstallConstraint;-><init>(Lcom/google/android/finsky/installer/b/a/a;)V

    .line 4
    return-object v0
.end method
