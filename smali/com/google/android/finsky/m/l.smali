.class final Lcom/google/android/finsky/m/l;
.super Lcom/google/android/finsky/m/m;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/m/c;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/m/c;Lcom/google/android/finsky/m/c;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/m/l;->a:Lcom/google/android/finsky/m/c;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/finsky/m/m;-><init>(Lcom/google/android/finsky/m/c;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)Lcom/google/android/finsky/m/n;
    .locals 2

    .prologue
    .line 2
    iget-object v1, p0, Lcom/google/android/finsky/m/l;->a:Lcom/google/android/finsky/m/c;

    iget-object v0, p0, Lcom/google/android/finsky/m/l;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 3
    invoke-virtual {v1, p1, v0}, Lcom/google/android/finsky/m/c;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/android/finsky/m/n;

    move-result-object v0

    .line 4
    return-object v0
.end method
