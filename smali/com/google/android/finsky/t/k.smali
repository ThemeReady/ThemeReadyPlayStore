.class public final Lcom/google/android/finsky/t/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/t/j;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/t/j;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/t/k;->a:Lcom/google/android/finsky/t/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    sget-object v0, Lcom/google/android/finsky/m/a;->m:Lcom/google/android/finsky/m/n;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/t/k;->a:Lcom/google/android/finsky/t/j;

    invoke-virtual {v0}, Lcom/google/android/finsky/t/j;->a()Ljava/lang/String;

    .line 4
    return-void
.end method
