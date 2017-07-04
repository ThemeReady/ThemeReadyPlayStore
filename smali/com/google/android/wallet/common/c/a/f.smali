.class public final Lcom/google/android/wallet/common/c/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/t;


# instance fields
.field public final a:Lcom/android/volley/a/ad;


# direct methods
.method public constructor <init>(Lcom/android/volley/a/ad;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/wallet/common/c/a/f;->a:Lcom/android/volley/a/ad;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 4
    check-cast p1, Landroid/util/Pair;

    .line 5
    iget-object v1, p0, Lcom/google/android/wallet/common/c/a/f;->a:Lcom/android/volley/a/ad;

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/h;

    invoke-virtual {v1, v0}, Lcom/android/volley/a/ad;->a_(Ljava/lang/Object;)V

    .line 6
    return-void
.end method
