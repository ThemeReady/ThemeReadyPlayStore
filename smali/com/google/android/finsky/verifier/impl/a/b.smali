.class public abstract Lcom/google/android/finsky/verifier/impl/a/b;
.super Lcom/google/android/finsky/verifier/impl/a/a;
.source "SourceFile"


# instance fields
.field public final q:Lcom/android/volley/t;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/volley/t;Lcom/android/volley/s;Lcom/google/protobuf/nano/h;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/google/android/finsky/verifier/impl/a/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/volley/s;Lcom/google/protobuf/nano/h;)V

    .line 2
    iput-object p3, p0, Lcom/google/android/finsky/verifier/impl/a/b;->q:Lcom/android/volley/t;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/a/b;->q:Lcom/android/volley/t;

    invoke-interface {v0, p1}, Lcom/android/volley/t;->a_(Ljava/lang/Object;)V

    .line 5
    return-void
.end method
