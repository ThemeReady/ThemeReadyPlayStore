.class final Lcom/google/android/finsky/application/ay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/application/FinskyAppImpl;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/application/FinskyAppImpl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/application/ay;->a:Lcom/google/android/finsky/application/FinskyAppImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/application/ay;->a:Lcom/google/android/finsky/application/FinskyAppImpl;

    invoke-virtual {v0}, Lcom/google/android/finsky/m;->aG()Lcom/android/volley/o;

    move-result-object v0

    .line 4
    return-object v0
.end method
