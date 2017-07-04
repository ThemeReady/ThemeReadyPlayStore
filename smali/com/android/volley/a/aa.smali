.class final Lcom/android/volley/a/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/volley/a/t;

.field public final synthetic b:Lcom/android/volley/a/z;


# direct methods
.method constructor <init>(Lcom/android/volley/a/z;Lcom/android/volley/a/t;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/volley/a/aa;->b:Lcom/android/volley/a/z;

    iput-object p2, p0, Lcom/android/volley/a/aa;->a:Lcom/android/volley/a/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/android/volley/a/aa;->b:Lcom/android/volley/a/z;

    iget-object v1, p0, Lcom/android/volley/a/aa;->a:Lcom/android/volley/a/t;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/volley/a/z;->a(Lcom/android/volley/a/t;Z)V

    .line 3
    return-void
.end method
