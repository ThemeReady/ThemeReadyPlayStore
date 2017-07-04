.class final synthetic Lcom/google/android/finsky/application/x;
.super Ljava/lang/Object;

# interfaces
.implements La/a;


# instance fields
.field public final a:Lcom/google/android/finsky/application/FinskyAppImpl;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/application/FinskyAppImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/application/x;->a:Lcom/google/android/finsky/application/FinskyAppImpl;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/finsky/application/x;->a:Lcom/google/android/finsky/application/FinskyAppImpl;

    invoke-virtual {v0}, Lcom/google/android/finsky/m;->af()Lcom/google/android/finsky/api/f;

    move-result-object v0

    return-object v0
.end method
