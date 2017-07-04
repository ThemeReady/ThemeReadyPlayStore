.class public final Lcom/google/android/finsky/ratereview/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/a/c;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/a/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/ratereview/c;->a:Lcom/google/android/finsky/a/c;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 4
    sget-object v0, Lcom/google/android/finsky/m/a;->ad:Lcom/google/android/finsky/m/m;

    iget-object v1, p0, Lcom/google/android/finsky/ratereview/c;->a:Lcom/google/android/finsky/a/c;

    .line 5
    invoke-interface {v1}, Lcom/google/android/finsky/a/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/m/m;->b(Ljava/lang/String;)Lcom/google/android/finsky/m/n;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 7
    return v0
.end method
