.class public final Lcom/google/android/wallet/c/c/c;
.super Lcom/google/android/wallet/common/d/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/wallet/c/c/a;


# direct methods
.method public constructor <init>(Lcom/google/android/wallet/c/c/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/wallet/c/c/c;->a:Lcom/google/android/wallet/c/c/a;

    invoke-direct {p0}, Lcom/google/android/wallet/common/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/wallet/common/c/a/c;Lcom/google/protobuf/nano/h;)V
    .locals 3

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/wallet/c/a/a/a;

    check-cast p2, Lcom/google/e/c/c/c/a/g;

    .line 3
    iget-object v0, p0, Lcom/google/android/wallet/c/c/c;->a:Lcom/google/android/wallet/c/c/a;

    iput-object p2, v0, Lcom/google/android/wallet/c/c/a;->h:Lcom/google/e/c/c/c/a/g;

    .line 4
    iget-object v0, p0, Lcom/google/android/wallet/c/c/c;->a:Lcom/google/android/wallet/c/c/a;

    iget-object v1, p2, Lcom/google/e/c/c/c/a/g;->b:Lcom/google/a/a/a/a/b/a/c/d;

    iget-object v2, p2, Lcom/google/e/c/c/c/a/g;->a:Lcom/google/a/a/a/a/b/a/c/g;

    .line 5
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/wallet/common/d/b;->a(Lcom/google/android/wallet/common/c/a/c;Lcom/google/a/a/a/a/b/a/c/d;Lcom/google/a/a/a/a/b/a/c/g;)V

    .line 6
    return-void
.end method
