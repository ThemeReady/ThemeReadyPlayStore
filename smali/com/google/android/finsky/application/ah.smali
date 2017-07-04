.class final Lcom/google/android/finsky/application/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/image/r;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/application/FinskyAppImpl;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/application/FinskyAppImpl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/application/ah;->a:Lcom/google/android/finsky/application/FinskyAppImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/application/ah;->a:Lcom/google/android/finsky/application/FinskyAppImpl;

    invoke-virtual {v0}, Lcom/google/android/finsky/m;->E()Lcom/google/android/finsky/bn/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/bn/a;->a()I

    move-result v0

    return v0
.end method
