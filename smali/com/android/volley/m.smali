.class final Lcom/android/volley/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Lcom/android/volley/l;


# direct methods
.method constructor <init>(Lcom/android/volley/l;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/volley/m;->c:Lcom/android/volley/l;

    iput-object p2, p0, Lcom/android/volley/m;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/android/volley/m;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/android/volley/m;->c:Lcom/android/volley/l;

    .line 3
    iget-object v0, v0, Lcom/android/volley/l;->a:Lcom/android/volley/x;

    .line 4
    iget-object v1, p0, Lcom/android/volley/m;->a:Ljava/lang/String;

    iget-wide v2, p0, Lcom/android/volley/m;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/volley/x;->a(Ljava/lang/String;J)V

    .line 5
    iget-object v0, p0, Lcom/android/volley/m;->c:Lcom/android/volley/l;

    .line 6
    iget-object v0, v0, Lcom/android/volley/l;->a:Lcom/android/volley/x;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/volley/x;->a(Ljava/lang/String;)V

    .line 8
    return-void
.end method
