.class final Lcom/google/android/finsky/installer/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/installer/ae;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/installer/ae;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/installer/am;->a:Lcom/google/android/finsky/installer/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/installer/am;->a:Lcom/google/android/finsky/installer/ae;

    invoke-interface {v0}, Lcom/google/android/finsky/installer/ae;->a()V

    .line 3
    return-void
.end method
